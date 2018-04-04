# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts_alphabetized_by_name
"SELECT title, sum(amount) from projects INNER JOIN pledges on pledges.project_id = projects.id group by title order by title asc"
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges_alphabetized_by_name
"SELECT name, age, sum(amount) from users INNER JOIN pledges on pledges.user_id = users.id group by name, age order by name asc;"
end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
"SELECT title, sum(amount) - funding_goal from projects INNER JOIN pledges on pledges.project_id = projects.id group by title having sum(amount) >= funding_goal"
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount_and_users_name
"select name, sum(amount) from users INNER JOIN pledges on users.id = pledges.user_id group by name ORDER BY sum(amount), name;"
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
"SELECT category, amount from projects INNER JOIN pledges on projects.id = pledges.project_id INNER JOIN users on pledges.user_id = users.id  where category = 'music';"
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_books_category
"select category, sum(amount) from projects INNER JOIN pledges on projects.id = pledges.project_id INNER JOIN users on pledges.user_id = users.id  where category = 'books'"
end
