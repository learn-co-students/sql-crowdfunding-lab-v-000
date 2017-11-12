# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts_alphabetized_by_name
"select p.title, sum(pl.amount) from pledges pl inner join projects p on p.id = pl.project_id group by p.title order by p.title"
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges_alphabetized_by_name
"select u.name, u.age, sum(pl.amount) from pledges pl inner join users u on u.id = pl.user_id group by u.name, u.age order by u.name"
end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
"select p.title, sum(pl.amount) - p.funding_goal as surplus from pledges pl inner join projects p on p.id = pl.project_id group by p.title having sum(pl.amount) >= p.funding_goal order by p.title"
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount_and_users_name
"select u.name, sum(pl.amount) as amount from pledges pl inner join users u on u.id = pl.user_id group by u.name order by amount, u.name"
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
"select p.category, pl.amount from projects p inner join pledges pl on p.id = pl.project_id and p.category = 'music'"
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_books_category
"select p.category, sum(pl.amount) as amount from projects p inner join pledges pl on p.id = pl.project_id and p.category = 'books' group by p.category order by amount desc, p.category"
end
