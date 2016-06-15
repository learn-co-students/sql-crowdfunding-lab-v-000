# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts
"SELECT projects.title, pledge.amount FROM projects INNER JOIN pledge ON projects.id = pledge.project_id"
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges
"SELECT users.name, users.age, pledge.amount FROM users INNER JOIN pledge ON users.id = pledge.user_id"
end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
"SELECT projects.title, pledge.amount FROM projects INNER JOIN pledge ON projects.id = pledge.project_id WHERE pledge.amount >= projects.funding_goal"
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount
"SELECT users.name, pledge.amount FROM users INNER JOIN pledge ON users.id = pledge.user_id GROUP BY users.name ORDER BY pledge.amount DESC"
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
"SELECT projects.category, pledge.amount FROM projects INNER JOIN pledge ON projects.id = pledge.project_id WHERE projects.category = 'music'"
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_book_category
"SELECT projects.category, pledge.amount SUM(pleadge.amount) FROM projects INNER JOIN pledge ON projects.id = pledge.project_id WHERE projects.category = 'music'"
end
