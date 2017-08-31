# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts_alphabetized_by_name
"select pro.title, sum(ple.amount)
from projects pro join pledges ple on ple.project_id = pro.id
group by pro.title
order by pro.title;"
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges_alphabetized_by_name
"select u.name, u.age, sum(p.amount)
from users u join pledges p on u.id = p.user_id
group by u.name, u.age
order by u.name;"
end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
"select pro.title, sum(ple.amount) -  pro.funding_goal
from projects pro join pledges ple on ple.project_id = pro.id
group by pro.title
having sum(ple.amount) >= pro.funding_goal;"
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount_and_users_name
"select u.name, sum(p.amount)
from users u join pledges p on u.id = p.user_id
group by u.name
order by sum(p.amount), u.name;"
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
"select pro.category, ple.amount
from projects pro join pledges ple on ple.project_id = pro.id
where pro.category = 'music';"
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_books_category
"select pro.category, sum(ple.amount)
from projects pro join pledges ple on ple.project_id = pro.id
where pro.category = 'books';"
end
