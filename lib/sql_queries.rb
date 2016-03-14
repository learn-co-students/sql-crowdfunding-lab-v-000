# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts
  " SELECT title, (SELECT SUM(Pledges.amount)
    FROM Pledges WHERE Projects.id = Pledges.project_id)
    FROM Projects ORDER BY (title) ASC; "
  # "SELECT title, SUM(Pledges.amount)
  #  FROM Projects
  #  INNER JOIN Pledges on Projects.id = Pledges.project_id
  #  ORDER BY (title) ASC;"
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges
  " SELECT Users.name, Users.age, (SELECT SUM(Pledges.amount)
    FROM Pledges WHERE Users.id = Pledges.user_id)
    FROM Users ORDER BY (name) ASC; "
end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
  " SELECT Projects.title, (SELECT SUM(Pledges.amount) - Projects.funding_goal
    FROM Pledges WHERE Projects.id = Pledges.project_id) AS amount_over_goal
    FROM Projects WHERE amount_over_goal > -1; "
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount
  # " SELECT Users.name, (SELECT SUM(Pledges.amount)
  #   FROM Pledges WHERE Users.id = Pledges.user_id) AS total_pledge_amount
  #   FROM Users ORDER BY (total_pledge_amount); "
  # SELECT Users.name, (SELECT CAST(SUM(Pledges.amount) as real)
  # FROM Pledges WHERE Users.id = Pledges.user_id) AS total_pledge_amount
  # FROM Users ORDER BY (total_pledge_amount), name;
  " select users.name, cast(sum(pledges.amount) as numeric)
    from users
    inner join pledges on users.id = pledges.user_id
    group by users.name
    order by sum(pledges.amount);"
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
  " select projects.category, pledges.amount
    from projects, pledges
    where projects.category = 'music'
    and projects.id = pledges.project_id;"
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_book_category
  " select projects.category, sum(pledges.amount)
    from projects, pledges
    where projects.category = 'books'
    and projects.id = pledges.project_id; "
end
