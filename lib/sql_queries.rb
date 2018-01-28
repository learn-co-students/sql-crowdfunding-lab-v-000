def selects_the_titles_of_all_projects_and_their_pledge_amounts_alphabetized_by_name
"SELECT title, SUM(amount) AS pledge_amount
FROM projects
INNER JOIN pledges ON projects.id = pledges.project_id
GROUP BY title
ORDER BY title ASC;"
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges_alphabetized_by_name
"SELECT name AS user_name, age, SUM(amount)
FROM pledges
INNER JOIN users ON pledges.user_id = users.id
GROUP BY user_name, age
ORDER BY name ASC;"
end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
"SELECT title, SUM(amount)-funding_goal AS amount_over
FROM projects
INNER JOIN pledges ON pledges.project_id = projects.id
GROUP BY title, funding_goal HAVING SUM(amount) >= funding_goal;"
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount_and_users_name
"SELECT name, SUM(amount)
FROM pledges
INNER JOIN users ON pledges.user_id = users.id
GROUP BY name
ORDER BY SUM(amount), name;"
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
"SELECT category, amount
FROM pledges
INNER JOIN projects ON pledges.project_id = projects.id
WHERE category = 'music';"
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_books_category
"SELECT category, SUM(amount)
FROM pledges
INNER JOIN projects ON pledges.project_id = projects.id
WHERE category = 'books'
GROUP BY category;"
end
