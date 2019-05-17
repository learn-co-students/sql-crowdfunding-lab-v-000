CREATE TABLE projects (
  ID INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date INTEGER,
  end_date INTEGER
);

CREATE TABLE USERS (
  ID INTEGER PRIMARY KEY,
  name text,
  age INTEGER
);

CREATE TABLE pledges (
  ID INTEGER PRIMARY KEY,
  amount INTEGER,
 user_id INTEGER,
 project_id INTEGER
) ;
