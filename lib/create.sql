CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
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
  amount INTEGER,
);

CREATE TABLE user_pledges (
  users_id INTEGER,
  pledges_id INTEGER
);

CREATE TABLE project_pledges (
  projects_id INTEGER,
  pledges_id INTEGER
);
