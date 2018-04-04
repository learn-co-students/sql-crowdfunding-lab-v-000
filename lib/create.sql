CREATE TABLE projects (
  id INTEGER PRIMARY KEY, 
  title text, 
  category text, 
  funding_goal real,
  start_date text,
  end_date text
);

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name text, 
  age INTEGER
);

CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
  amount INTEGER,
  user_id INTEGER,
  project_id INTEGER
);