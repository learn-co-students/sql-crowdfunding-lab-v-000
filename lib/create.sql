create table projects (
  id INTEGER,
  title text,
  category text,
  funding_goal INTEGER,
  start_date date,
  end_date date,
primary key (id asc)
);


create table users (
  id INTEGER PRIMARY KEY,
  name text,
  age INTEGER
);

create table pledges (
  id INTEGER PRIMARY KEY,
  amount INTEGER,
  user_ID INTEGER,
  project_id INTEGER
);