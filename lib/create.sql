create table project (
    id INTEGER PRIMARY KEY,
    project TEXT,
    category TEXT,
    fuding_goal INTEGER,
    start_date TEXT,
    end_date TEXT
);

create table user (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
);

create table pledge (
  id INTEGER PRIMARY KEY,
  amount INTEGER,
  project_id INTEGER,
  user_id INTEGER
);
