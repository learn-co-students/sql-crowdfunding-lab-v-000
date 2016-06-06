def selects_the_titles_of_all_projects_and_their_pledge_amounts
"SELECT Projects.title, SUM(pledges.amount) FROM Projects INNER JOIN pledges ON Projects.id = pledges.project_id GROUP BY Projects.title;"
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges
"SELECT Users.name, Users.age, SUM(pledges.amount) FROM Users INNER JOIN pledges ON users.id = pledges.user_id GROUP BY Users.name;"
end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
"SELECT Projects.title, SUM(pledges.amount) - Projects.funding_goal FROM Projects INNER JOIN pledges ON Projects.id = pledges.project_id GROUP BY Projects.title HAVING SUM(pledges.amount) >= Projects.funding_goal;"
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount
"SELECT Users.name, SUM(pledges.amount) FROM Users INNER JOIN pledges ON users.id = pledges.user_id GROUP BY Users.name ORDER BY SUM(pledges.amount);"
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
"SELECT Projects.category, pledges.amount FROM Projects INNER JOIN pledges ON Projects.id = pledges.project_id WHERE Projects.category = 'music'"
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_book_category
"SELECT Projects.category, SUM(pledges.amount) FROM Projects INNER JOIN pledges ON Projects.id = pledges.project_id GROUP BY Projects.category HAVING Projects.category = 'books'"
end

