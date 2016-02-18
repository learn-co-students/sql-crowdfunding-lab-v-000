CREATE TABLE projects (id INTEGER PRIMARY KEY, title text, category text, funding_goal real, start_date integer, end_date integer);
CREATE Table users (id INTEGER PRIMARY KEY, name text, age integer);
CREATE TABLE pledges (id INTEGER PRIMARY KEY, project_id integer, user_id integer, amount real);