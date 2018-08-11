CREATE TABLE projects (id INTEGER PRIMARY KEY, title text, category TEXT, funding_goal TEXT, start_date text, end_date text);
CREATE TABLE users (id INTEGER PRIMARY KEY, name text, age integer);
CREATE TABLE pledges (id INTEGER PRIMARY KEY, amount integer, user_id integer, project_id TEXT);
