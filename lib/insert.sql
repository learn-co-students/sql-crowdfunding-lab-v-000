INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, 'Manhattan', 'Urban planning', 250, 0617, 0817),
 (2, 'GoPro', 'planning', 10050, 0217, 0918),
(3, 'TREE', 'ENVIOR', 5000, 0618, 0818),
 (4, 'State', 'GOV', 3250, 0117, 0317),
 (5, 'foil', 'Urban planning', 550, 0817, 1017),
 (6, 'GREEN', 'parksnrec', 750, 0917, 1217),
(7, 'NICE', 'Urban planning', 200, 0617, 1017),
 (8, 'EAT', 'DINING', 56550, 0917, 1217),
 (9, 'FRONTSTREET', 'DOT', 100050, 0117, 1217),
(10, 'fine', 'peace', 9050, 0817, 0917);

INSERT INTO users (id, name, age) VALUES
 (1, 'joe', 23),
 (2, 'courtney', 25),
 (3, 'jason', 62),
 (4, 'cody', 34),
 (5, 'mike', 35),
 (6, 'shelby', 21),
 (7, 'imani', 27),
 (8, 'sam', 23),
 (9, 'tanner', 29),
 (10, 'ruben', 31),
 (11, 'sarah', 55),
 (12, 'austin', 23),
 (13, 'hunter', 24),
 (14, 'kagan', 23),
 (15, 'corey', 24),
 (16, 'terrance', 23),
 (17, 'olivia', 23),
 (18, 'sean', 21),
 (19, 'abu', 23),
 (20, 'bobby', 32);

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
 (1, 20, 5, 10),
 (2, 5000, 10, 9),
 (3, 250, 4, 5),
 (4, 250, 2, 4),
 (5, 2670, 6, 8),
 (6, 25, 7, 6),
 (7, 1000, 9, 7),
 (8, 2000, 1, 5),
 (9, 20, 3, 5),
 (10, 890, 7, 1),
 (11, 543, 6, 3),
 (12, 890, 8, 4),
 (13, 785, 4, 1),
 (14, 4378, 8, 7),
 (15, 348, 9, 6),
 (16, 352, 7, 1),
 (17, 3631, 5, 8),
 (18, 908, 6, 9),
 (19, 892, 1, 4),
 (20, 804, 3, 1),
 (21, 6749, 2, 9),
 (22, 4819, 5, 2),
 (23, 4701, 6, 9),
 (24, 383, 10, 1),
 (25, 30, 1, 8),
 (26, 209, 3, 4),
 (27, 2483, 4, 5),
 (28, 214, 4, 6),
 (29, 250, 8, 7),
 (30, 500, 2, 10);
