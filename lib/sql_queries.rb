# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts
"SELECT distinct title, sum(amount)
FROM projects
LEFT JOIN pledges on projects.id=pledges.project_id
group by title;"
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges
"SELECT name, age, sum(amount)
FROM pledges
LEFT JOIN users on pledges.user_id=users.id
GROUP BY name;"
end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
"SELECT title, (sum(amount) - funding_goal) as amount_over
FROM projects
LEFT JOIN pledges on projects.id=pledges.project_id
GROUP BY title
HAVING sum(amount) >= funding_goal;"
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount
"SELECT name, sum(amount)
FROM users
LEFT JOIN pledges ON users.id=pledges.user_id
GROUP BY name
ORDER BY sum(amount);"
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
"SELECT category, amount
FROM pledges
LEFT JOIN projects ON pledges.project_id=projects.id
WHERE category = 'music';"
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_book_category
"SELECT category, sum(amount)
FROM pledges
LEFT JOIN projects ON pledges.project_id=projects.id
group by category
HAVING category='books';"
end
