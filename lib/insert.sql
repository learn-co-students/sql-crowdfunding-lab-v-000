INSERT INTO users (id, name, age) VALUES (1, "Betsy", 33);
INSERT INTO users (id, name, age) VALUES (2, "Zetsy", 3);
INSERT INTO users (id, name, age) VALUES (3, "Etsy", 32);
INSERT INTO users (id, name, age) VALUES (4, "Letsy", 23);
INSERT INTO users (id, name, age) VALUES (5, "Retsy", 43);
INSERT INTO users (id, name, age) VALUES (6, "Qetsy", 30);
INSERT INTO users (id, name, age) VALUES (7, "Letsy", 23);
INSERT INTO users (id, name, age) VALUES (8, "Metsy", 33);
INSERT INTO users (id, name, age) VALUES (9, "Netsy", 53);
INSERT INTO users (id, name, age) VALUES (10, "Wetsy", 63);
INSERT INTO users (id, name, age) VALUES (11, "Vetsy", 73);
INSERT INTO users (id, name, age) VALUES (12, "Cetsy", 83);
INSERT INTO users (id, name, age) VALUES (13, "Ketsy", 39);
INSERT INTO users (id, name, age) VALUES (14, "Petsy", 34);
INSERT INTO users (id, name, age) VALUES (15, "Yetsy", 38);
INSERT INTO users (id, name, age) VALUES (16, "Xetsy", 43);
INSERT INTO users (id, name, age) VALUES (17, "Zetsy", 63);
INSERT INTO users (id, name, age) VALUES (18, "Detsy", 43);
INSERT INTO users (id, name, age) VALUES (19, "Setsy", 23);
INSERT INTO users (id, name, age) VALUES (20, "Aetsy", 83);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, "Wamp", "Tea", 600, "9-29-15", "9-29-16"),
(2, "Womp", "Coffee", 400, "9-29-14", "8-29-16"),
(3, "Lamp", "Energy", 800, "9-24-15", "10-2-16"),
(4, "Camp", "Camp", 1000, "7-29-15", "6-29-16"),
(5, "Hemp", "Ag", 1600, "4-29-15", "3-29-16"),
(6, "Waka", "Lipton", 900, "8-29-15", "4-29-16"),
(7, "Tmoney", "Tea", 9900, "3-29-15", "5-29-16"),
(8, "Hope", "Cancer", 5600, "2-29-15", "4-29-16"),
(9, "Korp", "Funeral", 55600, "1-29-15", "3-29-16"),
(10, "Revival", "Rock", 6050, "5-29-15", "3-29-16");

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
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
