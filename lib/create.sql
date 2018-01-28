  --# creating table projects
  CREATE TABLE IF NOT EXISTS projects
    (id INTEGER PRIMARY KEY,
    title TEXT,
    category TEXT,
    funding_goal NUMERIC,
    start_date TEXT,
    end_date TEXT);

  --# creating table users
  CREATE TABLE IF NOT EXISTS users
    (id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER);

  --# creating table pledges
    CREATE TABLE IF NOT EXISTS pledges
      (id INTEGER PRIMARY KEY,
      amount NUMERIC,
      user_id INTEGER,
      project_id INTEGER);
