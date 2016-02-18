CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  funding_goal NUMERIC,
  category TEXT,
  start_date DATE,
  end_date DATE
);

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
);

CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
  amount NUMERIC,
  user_id INTEGER,
  project_id INTEGER
);