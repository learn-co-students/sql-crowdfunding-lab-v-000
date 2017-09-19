CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal float,
  start_date CHAR,
  end_date CHAR
);

CREATE TABLE users(
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
);

CREATE TABLE pledges(
  id INTEGER PRIMARY KEY,
  user_id INTEGER,
  project_id  INTEGER,
  amount float
);
