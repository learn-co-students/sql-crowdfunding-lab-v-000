INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
    VALUES ("project 1", "category 1", 100, "06/22/1987", "04/01/2016");

INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
    VALUES ("project 2", "category 2", 200, "06/22/1987", "04/01/2016");

INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
    VALUES ("project 3", "category 3", 100, "06/22/1987", "04/01/2016");

INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
    VALUES ("project 4", "category 1", 100, "06/22/1987", "04/01/2016");

INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
    VALUES ("project 5", "category 2", 100, "06/22/1987", "04/01/2016");

INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
    VALUES ("project 6", "category 3", 100, "06/22/1987", "04/01/2016");

INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
    VALUES ("project 7", "category 4", 100, "06/22/1987", "04/01/2016");

INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
    VALUES ("project 8", "category 1", 100, "06/22/1987", "04/01/2016");

INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
    VALUES ("project 9", "category 2", 100, "06/22/1987", "04/01/2016");

INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
    VALUES ("project 10", "category 4", 100, "06/22/1987", "04/01/2016");


INSERT INTO users (name, age)
  VALUES ("user 1", 50), ("user 2", 50), ("user 3", 50), ("user 4", 50), 
         ("user 5", 50), ("user 6", 50), ("user 7", 50), ("user 8", 50), 
         ("user 9", 50), ("user 10", 50), ("user 11", 50), ("user 12", 50), 
         ("user 13", 50), ("user 14", 50), ("user 15", 50), ("user 16", 50), 
         ("user 17", 50), ("user 18", 50), ("user 19", 50), ("user 20", 50);

INSERT INTO pledges (amount, project_id, user_id)
  VALUES (50, 1, 1), (50, 2, 2), (50, 3, 3), (50, 4, 4), (50, 5, 5), (50, 6, 6),
         (50, 1, 1), (50, 2, 2), (50, 3, 3), (50, 4, 4), (50, 5, 5), (50, 6, 6),
         (50, 1, 1), (50, 2, 2), (50, 3, 3), (50, 4, 4), (50, 5, 5), (50, 6, 6),
         (50, 1, 1), (50, 2, 2), (50, 3, 3), (50, 4, 4), (50, 5, 5), (50, 6, 6),
         (50, 1, 1), (50, 2, 2), (50, 3, 3), (50, 4, 4), (50, 5, 5), (50, 6, 6);