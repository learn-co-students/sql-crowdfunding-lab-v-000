CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date NUMERIC,
  end_date NUMERIC
);

CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
  project_id INTEGER,
  user_id INTEGER,
  amount INTEGER
);

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
);
