# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts
"SELECT Projects.title, SUM(Pledges.amount) FROM projects INNER JOIN pledges ON projects.id = pledges.project_id GROUP BY Projects.title;"
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges
"SELECT users.name, users.age, SUM(Pledges.amount) FROM users INNER JOIN pledges ON users.id = pledges.user_id GROUP BY users.name;"
end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
"SELECT Projects.title, cast((SUM(Pledges.amount) - Projects.funding_goal) as INTEGER ) AS TOTAL FROM Pledges INNER JOIN Projects ON Projects.id = Pledges.project_id  GROUP BY Projects.title ORDER BY TOTAL >= 0 DESC LIMIT 2;"
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount
"SELECT Users.name, SUM(Pledges.amount) AS total FROM users INNER JOIN pledges ON users.id = pledges.user_id GROUP BY users.name ORDER BY total ASC;"
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
"SELECT Projects.category, Pledges.amount FROM projects INNER JOIN pledges  ON projects.id = pledges.project_id WHERE Projects.category = 'music';"
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_book_category
"SELECT Projects.category, SUM(Pledges.amount) FROM projects INNER JOIN pledges  ON projects.id = pledges.project_id WHERE Projects.category = 'books';"
end
