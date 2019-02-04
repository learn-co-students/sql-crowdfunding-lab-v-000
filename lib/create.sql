/* create a table for projects, users, and pledges.*/

/* has many pledges */
CREATE TABLE projects (
    id INTEGER PRIMARY KEY,
    title TEXT,
    category TEXT,
    funding_goal NUMERIC,
    start_date TEXT,
    end_date TEXT
);

/* has many pledges */
CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name TEXT, 
    age INTEGER
);

/*  belongs to user and belongs to project */
CREATE TABLE pledges (
    id INTEGER PRIMARY KEY,
    amount NUMERIC,
    user_id INTEGER,
    project_id INTEGER  
);