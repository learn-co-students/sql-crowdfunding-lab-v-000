CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
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
  user_id TEXT,
  project_id TEXT,
  amount INTEGER
);

CREATE TABLE users_pledges (
  user_ids INTEGER,
  pledge_ids INTEGER
);

CREATE TABLE projects_pledges (
  project_ids INTEGER,
  pledge_ids INTEGER
);
