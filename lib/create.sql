create table projects(
id INTEGER PRIMARY KEY,
title varchar,
category varchar,
Funding_goal varchar,
Start_date date,
End_date date
);

  create table users(
    id INTEGER PRIMARY KEY,
    name varchar,
    age number
  );

  create table pledges(
    id INTEGER PRIMARY KEY,
    amount number,
    user_id INTEGER,
    project_id number
  );
