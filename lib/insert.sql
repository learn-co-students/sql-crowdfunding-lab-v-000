INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
  VALUES (1, "farm", "t",3, "2017-3-30", '2017-9-1');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
  VALUES (2, "school",  "t",7, "2017-3-30", '2017-6-1');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
  VALUES (3, "road",  "t",65, "2017-3-30", '2017-9-1');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
  VALUES (4, "farm",  "t",33, "2017-3-30", '2017-8-1');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
  VALUES (5, "car",  "t",39, "2017-3-30", '2017-12-16');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
  VALUES (6, "vacation",  "t",73, "2017-3-30", '2017-10-1');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
  VALUES (7, "office", "t", 89, "2017-3-30", '2017-9-5');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
  VALUES (8, "living",  "t",21, "2017-3-30", '2017-3-1');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
  VALUES (9, "kitchen",  "t",54, "2017-3-30", '2017-8-1');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
  VALUES (10, "school",  "t",7, "2017-3-30", '2017-6-1');



INSERT INTO users (id, name, age) VALUES (1, 'a', 5);
INSERT INTO users (id, name, age) VALUES (2, 'b', 4);
INSERT INTO users (id, name, age) VALUES (3, 'c', 3);
INSERT INTO users (id, name, age) VALUES (4, 'd', 2);
INSERT INTO users (id, name, age) VALUES (5, 'e', 1);
INSERT INTO users (id, name, age) VALUES (6, 'f', 5);
INSERT INTO users (id, name, age) VALUES (7, 'g', 4);
INSERT INTO users (id, name, age) VALUES (8, 'h', 3);
INSERT INTO users (id, name, age) VALUES (9, 'i', 2);
INSERT INTO users (id, name, age) VALUES (10, 'j', 1);
INSERT INTO users (id, name, age) VALUES (11, 'k', 6);
INSERT INTO users (id, name, age) VALUES (12, 'l', 7);
INSERT INTO users (id, name, age) VALUES (13, 'm', 8);
INSERT INTO users (id, name, age) VALUES (14, 'n', 6);
INSERT INTO users (id, name, age) VALUES (15, 'o', 7);
INSERT INTO users (id, name, age) VALUES (16, 'p', 8);
INSERT INTO users (id, name, age) VALUES (17, 'r', 9);
INSERT INTO users (id, name, age) VALUES (18, 's', 9);
INSERT INTO users (id, name, age) VALUES (19, 't', 10);
INSERT INTO users (id, name, age) VALUES (20, 'u', 5);



INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 1.00, 1, 2),
(2, 1.00, 1, 3),
(3, 4.00, 1, 4),
(4, 6.00, 2, 3),
(5, 4.00, 3, 2),
(6, 4.00, 4, 4),
(7, 8.00, 5, 10),
(8, 7.00, 6, 10),
(9, 3.00, 7, 9),
(10, 44.00, 8, 8),
(11, 3.00, 8, 7),
(12, 1.00, 9, 6),
(13, 4.00, 9, 3),
(14, 4.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);
