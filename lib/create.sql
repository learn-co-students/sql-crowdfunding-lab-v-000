/*Tables: Project, user and pledge*/
CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal NUMERIC, /*Numeric allows decimal places, where Integer doesn't*/
  start_date TEXT,
  end_date TEXT
);

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
);

CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
  amount NUMERIC,  /*Numeric allows decimal places, where Integer doesn't*/
  user_id INTEGER,
  project_id INTEGER
);
