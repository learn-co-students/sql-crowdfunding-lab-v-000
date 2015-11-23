# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts
"SELECT projects.title, SUM(pledges.amount) FROM projects INNER JOIN pledges ON projects.id = pledges.project_id GROUP BY(title);ledges ON projects.id = pledges.project_id;"
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges
"SELECT name, age, SUM(amount) FROM users INNER JOIN pledges ON users.id = pledges.user_id GROUP BY(users.name);"
end

def selects_the_titles_of_all_projects_that_have_met_their_funding_goal
"SELECT title, (projects.funding_goal - SUM(pledges.amount)) AS total FROM projects INNER JOIN pledges ON projects.id = project_id GROUP BY(projects.title) HAVING total < 1;"#ORDER BY(total) DESC;"
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount
"SELECT name, SUM(amount) AS total FROM users INNER JOIN pledges ON users.id = pledges.user_id GROUP BY (name) ORDER BY total ASC;"
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
"SELECT projects.category, pledges.amount AS total FROM projects INNER JOIN pledges ON projects.id = pledges.project_id WHERE projects.category == 'music';"
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_book_category
"SELECT projects.category, SUM(pledges.amount) AS total FROM projects INNER JOIN pledges ON projects.id = pledges.project_id GROUP BY projects.category HAVING projects.category == 'books';"
end
