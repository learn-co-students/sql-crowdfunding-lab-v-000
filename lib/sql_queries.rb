# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts_alphabetized_by_name
"SELECT a.title, SUM(b.amount)
FROM projects AS a
INNER JOIN  pledges AS b
ON a.id = b.project_id
GROUP BY a.title"
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges_alphabetized_by_name
"SELECT  b.name, b.age, SUM(a.amount)
FROM pledges AS a
INNER JOIN  users AS b
ON a.user_id = b.id
GROUP BY b.name"
end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
  "SELECT  a.title, SUM(b.amount)- (a.funding_goal)
  FROM projects AS a
  INNER JOIN  pledges AS b
  ON a.id = b.project_id
  GROUP BY a.title
  HAVING a.funding_goal = SUM(b.amount) OR a.funding_goal < SUM(b.amount)"
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount_and_users_name
"SELECT a.name, SUM(b.amount) as suma
 FROM users as a
 INNER JOIN pledges as b
 ON   a.id = b.user_id
 GROUP BY a.name
 ORDER BY suma,
          a.name "
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
  "SELECT a.category, b.amount
   FROM projects as a
   INNER JOIN pledges as b
   ON   a.id = b.project_id
   WHERE a.category = 'music'"
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_books_category
  "SELECT a.category, SUM(b.amount)
   FROM projects as a
   INNER JOIN pledges as b
   ON   a.id = b.project_id
   WHERE a.category = 'books'"

end
