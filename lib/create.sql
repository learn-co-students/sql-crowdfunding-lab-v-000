create table projects (
                        id INTEGER PRIMARY KEY,
                        title TEXT,
                        category TEXT,
                        goal INTEGER, 
                        start_date TEXT,
                        end_date TEXT,
                        funding_goal INTEGER
                    );

create table users (
                    id INTEGER PRIMARY KEY,
                    name TEXT,
                    age INTEGER
                );


create table pledges (
                    id INTEGER PRIMARY KEY,
                    amount INTEGER,
                    user_id INTEGER,
                    project_id INTEGER
                    );