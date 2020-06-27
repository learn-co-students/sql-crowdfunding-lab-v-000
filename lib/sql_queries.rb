# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

# pseudocode
# vars needed: projects.title, projects.id, pledges.amount, pledges.project_id
# join: projects pledges by project_id
# aggregate: Sum(pledges.amount) by project_id
# 1.  select titles
# 2. 
def selects_the_titles_of_all_projects_and_their_pledge_amounts_alphabetized_by_title
  "
  SELECT projects.title, SUM(pledges.amount) as amount FROM pledges
  LEFT OUTER JOIN projects
  ON pledges.project_id = projects.id
  GROUP BY (title)
  ORDER BY (title) ASC;
  "
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges_alphabetized_by_name
  "
  SELECT users.name, users.age, SUM(pledges.amount) as pledge_total
  FROM pledges
  LEFT OUTER JOIN users
  ON pledges.user_id = users.id
  GROUP BY (name)
  ORDER BY (name);
  "
end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
  "SELECT p_goal.title, (pledged - goal) AS amount_over_goal
  FROM  (SELECT id, title, funding_goal AS goal
         FROM projects
        ) p_goal
  JOIN (SELECT project_id, sum(amount) AS pledged
        FROM pledges
        GROUP BY project_id) p_amount
    ON (p_goal.id = p_amount.project_id)
  GROUP BY amount_over_goal 
  HAVING amount_over_goal >= 0
  ;"

end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_summed_amount
  "Write your SQL query Here"
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
  "Write your SQL query Here"
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_books_category
  "Write your SQL query Here"
end
