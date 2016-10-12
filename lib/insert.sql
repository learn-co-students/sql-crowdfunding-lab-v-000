INSERT INTO users (id, name, age) VALUES (1, "Bob", 40);
INSERT INTO users (id, name, age) VALUES (2, "Dave", 20);
INSERT INTO users (id, name, age) VALUES (3, "Liz", 30);
INSERT INTO users (id, name, age) VALUES (4, "Tom", 29);
INSERT INTO users (id, name, age) VALUES (5, "Katie", 41);
INSERT INTO users (id, name, age) VALUES (6, "Zoe", 30);
INSERT INTO users (id, name, age) VALUES (7, "Barbara", 25);
INSERT INTO users (id, name, age) VALUES (8, "Zack", 43);
INSERT INTO users (id, name, age) VALUES (9, "Mike", 41);
INSERT INTO users (id, name, age) VALUES (10, "Sara", 35);
INSERT INTO users (id, name, age) VALUES (11, "Tim", 48);
INSERT INTO users (id, name, age) VALUES (12, "Louie", 51);
INSERT INTO users (id, name, age) VALUES (13, "Chris", 30);
INSERT INTO users (id, name, age) VALUES (14, "Emily", 28);
INSERT INTO users (id, name, age) VALUES (15, "Jenn", 39);
INSERT INTO users (id, name, age) VALUES (16, "Simon", 42);
INSERT INTO users (id, name, age) VALUES (17, "Jim", 41);
INSERT INTO users (id, name, age) VALUES (18, "Austin", 47);
INSERT INTO users (id, name, age) VALUES (19, "Julie", 34);
INSERT INTO users (id, name, age) VALUES (20, "Heather", 19);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (1, "game", "games", 1001, 2016-09-05, 2016-12-05), (2, "thingy", "apps", 2002, 2016-09-05, 2016-12-05), (3, "tank", "games", 4000, 2016-01-05, 2016-12-07), (4, "one", "albums", 500, 2016-01-10, 2016-12-05), (5, "two", "albums", 300, 2016-02-05, 2017-04-05), (6, "this", "apps", 1002, 2016-02-05, 2016-12-07), (7, "that", "apps", 1002, 2016-03-05, 2017-12-05), (8, "ball", "games", 3005, 2016-05-05, 2016-12-11), (9, "three", "albums", 507, 2016-08-15, 2016-12-05), (10, "rpg", "games", 3500, 2016-01-01, 2016-11-05);

INSERT INTO pledges (id, amount, user_id, project_id) VALUES (1, 100, 13, 1), (2, 10, 5, 6), (3, 15, 4, 7), (4, 25, 3, 9), (5, 20, 5, 5), (6, 150, 8, 7), (7, 100, 2, 2), (8, 75, 3, 4), (9, 12, 5, 5), (10, 35, 3, 2), (11, 15, 1, 10), (12, 125, 8, 7), (13, 100, 2, 3), (14, 120, 17, 4), (15, 100, 9, 9), (16, 25, 3, 2), (17, 100, 6, 6), (18, 100, 19, 1), (19, 100, 16, 7), (20, 125, 15, 10), (21, 125, 14, 6), (22, 12, 14, 2), (23, 110, 10, 4), (24, 100, 16, 2), (25, 125, 17, 9), (26, 125, 14, 3), (27, 1000, 15, 8), (28, 100, 12, 5), (29, 110, 11, 10), (30, 150, 12, 10);