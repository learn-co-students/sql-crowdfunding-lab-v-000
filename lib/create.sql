create table projects (
  id   INTEGER primary key,
  title    text,
  category  text,
  funding_goal integer,
  start_date date,
  end_date date
);

  create table users (
    id   INTEGER primary key,
    name text,
    age integer
  );

  create table pledges (
    id INTEGER primary key,
    amount INTEGER,
    user_id  integer,
    project_id  intege
  );
