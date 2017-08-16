CREATE TABLE projects (
    id INTEGER PRIMARY KEY,
    title VARCHAR(255),
    category VARCHAR(255),
    funding_goal REAL,
    start_date DATE,
    end_date DATE
);

CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    age INTEGER
);

CREATE TABLE pledges (
    id INTEGER PRIMARY KEY,
    amount REAL,
    user_id INTEGER,
    project_id INTEGER
);
