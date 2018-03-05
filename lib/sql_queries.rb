def selects_the_titles_of_all_projects_and_their_pledge_amounts_alphabetized_by_name
"SELECT projects.title AS project_title, SUM(pledges.amount) AS total_pledges
FROM projects
INNER JOIN pledges
ON projects.id = pledges.project_id
GROUP BY project_title
ORDER BY project_title;"
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges_alphabetized_by_name
"SELECT users.name AS user_name, users.age AS user_age, SUM(pledges.amount) AS total_pledges
FROM users
INNER JOIN pledges
ON users.id = pledges.user_id
GROUP BY user_name
ORDER BY user_name;"
end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
"SELECT projects.title AS project_title, SUM(pledges.amount)-projects.funding_goal AS amount_over_goal
FROM projects
INNER JOIN pledges
ON projects.id = pledges.project_id
GROUP BY project_title
HAVING amount_over_goal >= 0;"
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount_and_users_name
"SELECT users.name AS user_name, SUM(pledges.amount) AS total_pledges
FROM users
INNER JOIN pledges
ON users.id = pledges.user_id
GROUP BY user_name
ORDER BY total_pledges, user_name;"
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
"SELECT projects.category as project_category, pledges.amount AS pledges
FROM projects
JOIN pledges
ON projects.id = pledges.project_id
WHERE project_category = 'music';"
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_books_category
"SELECT projects.category AS project_category, SUM(pledges.amount) AS total_pledges
FROM projects
JOIN pledges
ON projects.id = pledges.project_id
WHERE project_category = 'books'
GROUP BY project_category;"
end
