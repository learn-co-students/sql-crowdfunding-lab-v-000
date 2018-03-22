CREATE TABLE project (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding goad INTEGER,
  start_date INTEGER,
  end_date INTEGER
);

CREATE TABLE user (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
);

CREATE TABLE pledge (
  id INTEGER PRIMARY KEY,
  amount INTEGER,
);
