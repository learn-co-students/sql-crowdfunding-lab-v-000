# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts
  "select po.title, sum(pl.amount) from projects po join pledges pl on po.id = pl.project_id group by po.title"

end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges
  "select u.name, u.age, sum(pl.amount) from pledges pl join users u on pl.user_id = u.id group by name, age"
end

def selects_the_titles_of_all_projects_that_have_met_their_funding_goal
  "select title, funding_goal - sum(pl.amount)
from projects po
join pledges pl on po.id = pl.project_id
group by title, funding_goal
having sum(pl.amount) >= funding_goal"
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount
"select u.name, sum(p.amount)
from users u
join pledges p on u.id = p.user_id
group by u.name
order by sum(p.amount) asc"
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
"select po.category, pl.amount
from pledges pl
join projects po on pl.project_id = po.id
where po.category = 'music'"
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_book_category
"select po.category, sum(pl.amount)
from pledges pl
join projects po on pl.project_id = po.id
where po.category = 'books'"
end
