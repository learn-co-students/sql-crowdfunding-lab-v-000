# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts
"Write your SQL query Here"
  #originally didnt have the sum in that SELECT
  "SELECT projects.title, SUM(pledges.amount)
  FROM projects
  INNER JOIN pledges
  ON projects.id = pledges.project_id
  GROUP BY projects.title"
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges
"Write your SQL query Here"
  "SELECT users.name, users.age, sum(pledges.amount)
  FROM users
  INNER JOIN pledges
  ON users.id = pledges.user_id
  GROUP BY users.name"
end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
"Write your SQL query Here"
  "SELECT projects.title, (SUM(pledges.amount) - projects.funding_goal)
  FROM projects
  INNER JOIN pledges
  ON projects.id = pledges.project_id
  GROUP BY projects.title
  HAVING SUM(pledges.amount) >= projects.funding_goal"
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount
"Write your SQL query Here"
  #is there a way to display each individual amount pledged?
  "SELECT users.name, SUM(pledges.amount)
  FROM users
  INNER JOIN pledges
  ON users.id = pledges.user_id
  GROUP by users.name
  ORDER BY SUM(pledges.amount)" #HOLY COW that sum() was very important
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
"Write your SQL query Here"
  "SELECT projects.category, pledges.amount
  FROM projects
  INNER JOIN pledges
  ON projects.id = pledges.project_id
  WHERE projects.category = 'music'"
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_book_category
"Write your SQL query Here"
  "SELECT projects.category, sum(pledges.amount)
  FROM projects
  INNER JOIN pledges
  ON projects.id = pledges.project_id
  WHERE projects.category = 'books'"
end

#so the last method returns one thing and the one before gives a list of things
#they're both related to just one category
#how does sequel know to return just one thing when the sum is invoked?
#why not give a sum for how many times an amount is added?