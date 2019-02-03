CREATE TABLE projects (id INTEGER PRIMARY KEY, title TEXT, category TEXT, funding INTEGER, start TEXT, end TEXT);

CREATE TABLE user (id INTEGER PRIMARY KEY, name TEXT, age INTEGER);

CREATE TABLE pledge (user_id INTEGER, project_id INTEGER, amount INTEGER);
