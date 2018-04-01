CREATE TABLE projects (
id INTEGER PRIMARY KEY,
title TEXT,
category TEXT,
funding_goal REAL,
start_date VARCHAR(255),
end_date VARCHAR(255)
);

CREATE TABLE users (
id INTEGER PRIMARY KEY,
name TEXT,
age INTEGER
);

CREATE TABLE pledges (
id INTEGER PRIMARY KEY,
amount REAL,
user_id INTEGER,
project_id INTEGER
);
