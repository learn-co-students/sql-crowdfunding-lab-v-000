CREATE TABLE projects(
	title TEXT, 
	category TEXT, 
	funding_goal INTEGER, 
	start_date TEXT, 
	end_date TEXT,
	id INTEGER PRIMARY KEY
	);
CREATE TABLE users(id INTEGER PRIMARY KEY, name TEXT, age INTEGER);
CREATE TABLE pledges(amount  INTEGER, user_id INTEGER, project_id INTEGER, id INTEGER PRIMARY KEY);