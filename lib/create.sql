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

CREATE TABLE pledges (   #belongs to a user; belongs to a project
  id INTEGER PRIMARY KEY,
  amount REAL
);
