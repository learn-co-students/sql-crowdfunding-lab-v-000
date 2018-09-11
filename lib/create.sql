CREATE TABLE users (id INTEGER PRIMARY KEY,
                    name TEXT,
                    age INTEGER);
CREATE TABLE projects (id INTEGER PRIMARY KEY,
                       title TEXT,
                       category TEXT,
                       funding_goal DECIMAL(5,2),
                       start_date DATETIME,
                       end_date DATETIME);

CREATE TABLE  pledges (id INTEGER PRIMARY KEY,
                       amount DECIMAL(5,2), 
                       user_id INTEGER,
                       project_id INTEGER);
