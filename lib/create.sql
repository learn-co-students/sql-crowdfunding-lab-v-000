CREATE TABLE projects (
  id INTEGER PRIMARY KEY, 
    title TEXT, 
    category TEXT, 
    funding_goal INTEGER,
    start_date TEXT, # format will be "MM-DD-YY" 
    end_date TEXT # format will be "MM-DD-YY"
);

CREATE TABLE users (
  id INTEGER PRIMARY KEY, 
    name TEXT, 
    age INTEGER 
); 