CREATE TABLE projects (id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal TEXT,
  start_date INTEGER,
  end_date INTEGER
);

CREATE TABLE users (id INTEGER PRIMARY KEY,
  name TEXT, age INTEGER);

CREATE TABLE pledges (id INTEGER PRIMARY KEY, user_id INTEGER, amount INTEGER,
project_id INTEGER);
