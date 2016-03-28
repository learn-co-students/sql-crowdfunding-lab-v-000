create table projects (
  id INTEGER primary key,
  title text,
  category text,
  funding_goal NUMERIC,
  start_date text,
  end_date text
);

create table users (
  id INTEGER primary key,
  name text,
  age integer
);

create table pledges (
  id INTEGER primary key,
  amount NUMERIC,
  user_id INTEGER,
  project_id INTEGER
);

