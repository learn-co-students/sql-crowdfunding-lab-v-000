# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts
"SELECT title, SUM(pledges.amount) FROM projects
  JOIN pledges ON projects.id = pledges.project_id
  GROUP BY projects.title"
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges
"SELECT name, age, SUM(pledges.amount) FROM users
  JOIN pledges ON users.id = pledges.user_id
  GROUP BY users.name"
end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
"SELECT title, SUM(pledges.amount) - funding_goal AS amount_over FROM projects
  JOIN pledges ON projects.id = pledges.project_id

  GROUP BY title"
  #has to do with the join, since it's mentioning each instance instead of the ones that have more than funding goal
  #I've got the sum to show the pledges amount, now have to subtract and show just the amount over
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount
"Write your SQL query Here"
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
"Write your SQL query Here"
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_book_category
"Write your SQL query Here"
end
