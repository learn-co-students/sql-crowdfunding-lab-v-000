CREATE TABLE project (
id INTEGER PRIMARY KEY,
 title TEXT,
 category INTEGER,
 funding_goal INTEGER,
 start_date INTEGER,
 end_date INTEGER
);

CREATE TABLE user (
id INTEGER PRIMARY KEY,
name TEXT,
age INTEGER
);


CREATE TABLE pledges (
id INTEGER PRIMARY KEY,
amount INTEGER,
user_id TEXT,
project_id INTEGER
);
