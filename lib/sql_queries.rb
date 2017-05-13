# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts
  "SELECT projects.title, SUM(pledges.amount) AS amount FROM projects
  JOIN pledges ON projects.id = pledges.project_id
  GROUP BY projects.title;"
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges
  "SELECT users.name, users.age, SUM(pledges.amount) AS amount FROM users
  JOIN pledges ON users.id = pledges.user_id
  GROUP BY users.name;"
end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
  #JOIN pledges ON projects.id = pledges.project_id
  #(projects.funding_goal - pledges.amount) AS pledges.amount
  "SELECT projects.title, pledges.amount FROM projects
  JOIN pledges ON projects.funding_goal = pledges.amount
  WHERE projects.funding_goal <= pledges.amount
  GROUP BY projects.title;"
  #valores mas pequeños
  #JOIN pledges ON projects.funding_goal = pledges.amount
  #fecha final ?
  # sume las donaciones y compare con el monto meta
  #primero sumar el monto de las donaciones por ID del proyectos
  #comparo monto meta - monto si el resultado es mayor que 0 aún no acaba
  # si es igual a cero ya acabó el proyecto

  #valor meta, cantidad que donaron, booleans 0-1v
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount
  "SELECT users.name, SUM(pledges.amount) FROM users
  INNER JOIN pledges ON users.id = pledges.user_id
  GROUP BY users.name
  ORDER BY MAX(pledges.amount) ASC;
  "
  #ID de usuario ordenar en desc
  #rango
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
  "SELECT projects.category, pledges.amount FROM projects
  JOIN pledges ON projects.ID = pledges.project_id
  WHERE projects.category = 'music';"
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_book_category
  "SELECT projects.category, SUM(pledges.amount) AS amount FROM projects
  JOIN pledges ON projects.id = pledges.project_id
  GROUP BY projects.category = 'books'
  LIMIT 1 OFFSET 1;"
end
