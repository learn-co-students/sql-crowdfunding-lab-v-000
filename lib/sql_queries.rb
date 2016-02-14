# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts
#"Write your SQL query Here"
  "SELECT title, SUM(pledges.amount) FROM projects JOIN pledges ON projects.id = pledges.project_id GROUP BY project_id ORDER BY projects.title;"
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges
#"Write your SQL query Here"
  "SELECT Users.name, Users.age, SUM(pledges.amount) FROM Users INNER JOIN pledges ON Users.id = pledges.user_id GROUP BY Users.name;"

end

def selects_the_titles_of_all_projects_that_have_met_their_funding_goal
#"Write your SQL query Here"
  "SELECT Projects.title, Projects.funding_goal - SUM(pledges.amount) FROM Projects INNER JOIN pledges ON Projects.id = pledges.project_id GROUP BY Projects.title HAVING SUM(pledges.amount) >= Projects.funding_goal;"

end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount
#Write your SQL query Here"
  "SELECT Users.name, SUM(pledges.amount) FROM Users INNER JOIN pledges ON Users.id = pledges.user_id GROUP BY Users.name ORDER BY SUM(pledges.amount);"

end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
#"Write your SQL query Here"
  "SELECT Projects.category, pledges.amount FROM Projects INNER JOIN pledges ON Projects.id = pledges.project_id WHERE Projects.category = 'music';"

end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_book_category
#"Write your SQL query Here"
  "SELECT Projects.category, SUM(pledges.amount) FROM Projects INNER JOIN pledges ON Projects.id = pledges.project_id WHERE Projects.category = 'books';"

end
