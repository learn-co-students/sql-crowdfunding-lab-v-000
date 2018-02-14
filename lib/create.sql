CREATE TABLE projects (
	id INTEGER PRIMARY KEY,
	category TEXT,
	funding_goal INTEGER,
	start_date DATE,
	end_date DATE,
	title TEXT
);

CREATE TABLE users (
	id INTEGER PRIMARY KEY,
	name TEXT,
	age INTEGER
);

CREATE TABLE pledges (
	id INTEGER PRIMARY KEY,
	amount INTEGER,
	user_id INTEGER,
	project_id INTEGER
);