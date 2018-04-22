CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal REAL,
  start_date TIME,
  end_date TIME
);

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INT
);

CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
  amount REAL,
  user_id INT,
  project_id INT
);
