--Project has: title, category, funding goal, start date and end date
CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date TEXT,
  end_date TEXT
);

-- User has: name and age
CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
);

-- Pledge has: has an amount- belongs to a user, belongs to a Project
CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
  amount INTEGER,
  user_id INTEGER,
  project_id INTEGER
);
