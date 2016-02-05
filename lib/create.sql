create TABLE projects (
id INTEGER PRIMARY KEY,
title TEXT,
category TEXT,
funding_goal integer,
start_date TEXT,
end_date TEXT
);

create TABLE users (
  id INTEGER PRIMARY KEY,
  name text,
  age INTEGER
);

create TABLE pledges (
  id INTEGER PRIMARY KEY,
  amount INTEGER,
  user_id INTEGER,
  project_id INTEGER
);

