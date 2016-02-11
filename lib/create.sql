CREATE TABLE projects (
id INTEGER PRIMARY KEY,
title text,
category text,
funding_goal numeric,
start_date text,
end_date text
)
;

create table users(
id INTEGER primary key,
name text,
age integer
)
;

create table pledges(
id INTEGER primary key,
 amount integer,
user_id integer,
project_id integer
)
;