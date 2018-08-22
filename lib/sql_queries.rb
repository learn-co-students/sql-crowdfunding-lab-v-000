# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts_alphabetized_by_name
  "SELECT projects.title, SUM(pledges.amount)
  FROM projects
  INNER JOIN pledges
  ON projects.id = pledges.project_id
  GROUP BY projects.title
  ORDER BY projects.title"
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges_alphabetized_by_name
"Write your SQL query Here"
  "SELECT u.name, u.age, SUM(p.amount)
  FROM users as u
  INNER JOIN pledges as p ON u.id = p.user_id
  GROUP BY u.name
  ORDER BY u.name"
end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
"Write your SQL query Here"
  "SELECT p.title, SUM(pl.amount) - p.funding_goal as diff
  FROM projects as p
  INNER JOIN pledges as pl ON p.id = pl.project_id
  GROUP BY p.id HAVING diff >= 0
  ORDER BY diff"
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount_and_users_name
"Write your SQL query Here"
  "SELECT u.name, SUM(p.amount)
  FROM users as u
  INNER JOIN pledges as p ON p.user_id = u.id
  GROUP BY u.id
  ORDER BY SUM(p.amount), u.name"
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
"Write your SQL query Here"
  "SELECT p.category, pl.amount
  FROM projects as p
  INNER JOIN pledges as pl ON p.id = pl.project_id
  WHERE category = \"music\""
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_books_category
"Write your SQL query Here"
  "SELECT p.category, SUM(pl.amount)
  FROM projects as p
  INNER JOIN pledges as pl ON p.id = pl.project_id
  WHERE category = \"books\"
  GROUP BY p.category"
end
