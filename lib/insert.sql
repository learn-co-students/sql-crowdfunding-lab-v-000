INSERT INTO users (id, name, age) VALUES (1, "Harry", 23 );
INSERT INTO users (id, name, age) VALUES (2, "Fred", 21 );
INSERT INTO users (id, name, age) VALUES (3, "Yissel", 20 );
INSERT INTO users (id, name, age) VALUES (4, "John", 25 );
INSERT INTO users (id, name, age) VALUES (5, "Amy", 24 );
INSERT INTO users (id, name, age) VALUES (6, "Yira", 18 );
INSERT INTO users (id, name, age) VALUES (7, "Yannie", 19 );
INSERT INTO users (id, name, age) VALUES (8, "Yisselisa", 20 );
INSERT INTO users (id, name, age) VALUES (9, "Rosa", 26 );
INSERT INTO users (id, name, age) VALUES (10, "Cesar", 30 );
INSERT INTO users (id, name, age) VALUES (11, "Tamal", 29 );
INSERT INTO users (id, name, age) VALUES (12, "Yamil", 22 );
INSERT INTO users (id, name, age) VALUES (13, "Nick", 20 );
INSERT INTO users (id, name, age) VALUES (14, "Pedro", 21 );
INSERT INTO users (id, name, age) VALUES (15, "Pablo", 23 );
INSERT INTO users (id, name, age) VALUES (16, "Sammy", 24 );
INSERT INTO users (id, name, age) VALUES (17, "Laura", 27 );
INSERT INTO users (id, name, age) VALUES (18, "Alexa", 26 );
INSERT INTO users (id, name, age) VALUES (19, "Tomas", 28 );
INSERT INTO users (id, name, age) VALUES (20, "Alan", 23 );

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, "Cleaning the house", "Homekeeping", 100.00, "2014-01-05", "2014-01-06"),
(2, "Buy new dining set", "lifestyle", 500.00, "2015-05-25", "2015-05-27"),
(3, "Fix the sink", "Homekeeping", 125.00, "2016-06-01", "2016-06-03"),
(4, "Get botox", "lifestyle", 200.00, "2016-07-01", "2016-07-02"),
(5, "Mow the lawn", "Landscaping", 50.00, "2017-05-23", "2017-05-24"),
(6, "Make the largest sandwich", "Cooking", 1000.00, "2017-02-13", "2017-02-14"),
(7, "Cook the largest pizza", "Cooking", 500.00, "2017-08-03", "2017-08-04"),
(8, "Buy a Xbox", "Entertainment", 350.00, "2017-09-01", "2017-12-21"),
(9, "Build cottage", "construction", 10000.00, "2017-05-01", "2017-12-31"),
(10, "Buy tennis table", "Entertainment", 850.00, "2017-07-07", "2017-07-30");

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
(11, 100.00, 8, 7),
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
