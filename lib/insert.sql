INSERT INTO users (name, age) VALUES ("Bob", 23),
  ("Jim", 25),
  ("Sally", 52),
  ("Betty", 54),
  ("Miranda", 35),
  ("Joe", 12),
  ("Henry", 76),
  ("Billy", 54),
  ("Sarah", 24),
  ("Veronica", 63),
  ("Malone", 48),
  ("Hermione", 89),
  ("Squib", 19),
  ("Karen", 29),
  ("Sharon", 38),
  ("Maron", 31),
  ("Tootsie Roll", 25),
  ("Tom", 58),
  ("Jane", 62),
  ("Barack", 35);

INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Shoes", "clothes", 10, "12/21", "12/22"),
  ("Dog", "pets", 45, "12/21", "12/22"),
  ("Cat", "pets", 14, "12/21", "12/22"),
  ("Bird", "pets", 566, "12/21", "12/22"),
  ("Pizza", "dinner", 15430, "12/21", "12/22"),
  ("Beer", "drinks", 3452, "12/21", "12/22"),
  ("Computer", "things", 5747, "12/21", "12/22"),
  ("Stuff", "idk", 226, "12/21", "12/22"),
  ("School", "learn", 526, "12/21", "12/22"),
  ("Vacation", "trips", 89999, "12/21", "12/22");

INSERT INTO pledges (amount, user_id, project_id) VALUES (1, 1, 1),
  (2, 1, 1),
  (3, 2, 1),
  (4, 6, 2),
  (5, 12, 2),
  (6, 4, 2),
  (7, 7, 3),
  (8, 10, 3),
  (9, 19, 3),
  (10, 17, 4),
  (100, 20, 4),
  (101, 3, 4),
  (102, 8, 5),
  (103, 17, 5),
  (1004, 13, 5),
  (105, 12, 6),
  (106, 11, 6),
  (107, 15, 6),
  (108, 16, 7),
  (109, 17, 7),
  (1012, 18, 7),
  (100, 1, 8),
  (100, 3, 8),
  (100, 4, 8),
  (100, 5, 9),
  (100, 6, 9),
  (100, 7, 9),
  (100, 8, 10),
  (100, 9, 10),
  (100, 8, 10);
