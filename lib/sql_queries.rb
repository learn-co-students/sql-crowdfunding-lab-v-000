# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts
    "SELECT Title, SUM(amount)
	from pledges 
	INNER JOIN projects
	ON projects.Id = pledges.Project_id
	GROUP BY title;"

end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges
	"SELECT Name,Age, SUM(amount)
	FROM users
	INNER JOIN pledges
	ON users.Id = pledges.User_id
	GROUP BY name;
	"
end

def selects_the_titles_of_all_projects_that_have_met_their_funding_goal
   "SELECT Title ,  projects.Funding_goal - SUM(amount) 
	from pledges 
	JOIN projects
	ON projects.Id = pledges.Project_id
	GROUP BY title
	HAVING SUM(pledges.Amount) >= projects.Funding_goal  ;"
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount
	"SELECT Name, SUM(amount)
	FROM pledges
	INNER JOIN users
	ON users.Id = pledges.User_id
	GROUP BY name
	ORDER BY SUM(amount) ASC ;"
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
	"SELECT category,amount
	FROM projects
	INNER JOIN pledges
	ON projects.Id = pledges.Project_id
	GROUP BY pledges.Id
	HAVING projects.Category = 'music';"
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_book_category
	"SELECT category,SUM(amount)
	FROM projects
	INNER JOIN pledges
	ON projects.Id = pledges.Project_id
	GROUP BY category
	HAVING projects.Category = 'books';"
end
