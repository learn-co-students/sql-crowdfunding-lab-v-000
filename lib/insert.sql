INSERT INTO users (name, age)
    VALUES ("Jeremy", 32);
INSERT INTO users (name, age)
    VALUES ("Erin", 28);
INSERT INTO users (name, age)
    VALUES ("Harry", 5);
INSERT INTO users (name, age)
    VALUES ("Luca", 2);
INSERT INTO users (name, age)
    VALUES ("Theophan", 50);
INSERT INTO users (name, age)
    VALUES ("Nicholas", 97);
INSERT INTO users (name, age)
    VALUES ("Matthew", 59);
INSERT INTO users (name, age)
    VALUES ("Ben", 22);
INSERT INTO users (name, age)
    VALUES ("Mickey", 54);
INSERT INTO users (name, age)
    VALUES ("Walt", 66);
INSERT INTO users (name, age)
    VALUES ("Raylan", 44);
INSERT INTO users (name, age)
    VALUES ("Boyd", 41);
INSERT INTO users (name, age)
    VALUES ("Art", 64);
INSERT INTO users (name, age)
    VALUES ("John", 27);
INSERT INTO users (name, age)
    VALUES ("Mark", 13);
INSERT INTO users (name, age)
    VALUES ("Joseph", 21);
INSERT INTO users (name, age)
    VALUES ("Lucy", 17);
INSERT INTO users (name, age)
    VALUES ("Ron", 32);
INSERT INTO users (name, age)
    VALUES ("Hermione", 26);
INSERT INTO users (name, age)
    VALUES ("Newt", 23);

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
    VALUES ("Phone Case", "Phone Accessories", 10000, 2018-07-25, 2018-12-25);
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
    VALUES ("Arctic Flame-proof Heated Underwear", "Clothing", 250000, 2018-06-12, 2019-06-12);
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
    VALUES ("SQL Visualizer", "Software", 2000, 2018-05-14, 2018-12-25);
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
    VALUES ("'Programmers Do It In Code' T-Shirt", "Clothing", 175000, 2018-01-01, 2018-10-10);
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
    VALUES ("Harry Potter House Temporary Tattoos", "Novelty", 100000, 2018-06-17, 2018-10-31);
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
    VALUES ("Starbucks Locator GPS Device", "Electronics", 500000, 2018-05-12, 2020-05-12);
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
    VALUES ("Coffee Stain Removal Spray (Organic)", "Housewares", 10000, 2018-07-04, 2019-07-04);
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
    VALUES ("Hoverboard", "Sporting Goods", 475000, 2018-09-25, 2019-12-25);
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
    VALUES ("Flux Capacitor", "Automobile Accessories", 1000000, 2018-07-25, 2015-10-21);
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
    VALUES ("Mr. Fusion Home Energy Reactor", "Personal Nuclear Reactor", 95000000, 2018-07-25, 2041-09-21);

INSERT INTO pledges (amount, user_id, project_id)
    VALUES (10.00, 1, 2),
           (20.00, 1, 3),
           (40.00, 1, 4),
           (50.00, 2, 3),
           (10.00, 3, 2),
           (20.00, 4, 4),
           (40.00, 5, 10),
           (60.00, 6, 10),
           (50.00, 7, 9),
           (1700.00, 8, 8),
           (11000.00, 8, 7),
           (140.00, 9, 6),
           (150.00, 9, 3),
           (150.00, 10, 4),
           (124.00, 12, 1),
           (134.00, 11, 1),
           (112.00, 13, 6),
           (119.00, 14, 5),
           (120.00, 15, 5),
           (240.00, 16, 6),
           (235.50, 17, 7),
           (240.00, 18, 8),
           (260.00, 19, 9),
           (270.00, 20, 10),
           (2100.00, 20, 4),
           (240.00, 19, 1),
           (220.00, 18, 6),
           (16.00, 19, 9),
           (300.00, 9, 9),
           (500.00, 16, 9);
