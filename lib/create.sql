CREATE TABLE users
    (id INTEGER PRIMARY KEY AUTOINCREMENT,
      name TEXT,
      age INTEGER);

CREATE TABLE projects
    (id INTEGER PRIMARY KEY AUTOINCREMENT,
      title TEXT,
      category TEXT,
      funding_goal REAL,
      start_date DATE,
      end_date DATE);

CREATE TABLE pledges
    (id INTEGER PRIMARY KEY AUTOINCREMENT,
      amount INTEGER,
      user_id INTEGER,
      project_id INTEGER);