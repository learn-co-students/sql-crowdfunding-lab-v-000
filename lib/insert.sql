INSERT INTO users (name, age) VALUES ("Jennifer", 30), ("Joshua", 31), ("Marie", 20), ("Albert", 15),
("Mary", 28), ("Evelyn", 19), ("Angela", 29), ("Henry", 17), ("Patrick", 23), ("Amanda", 33),
("Timothy", 20), ("Ralph", 21), ("Paul", 35), ("Gloria", 22), ("Howard", 34), ("Nicholas", 16),
("Jeremy", 24), ("Wayne", 14), ("Sandra", 31), ("Kathryn", 26);

INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
("Learn SQL", "Programming", 1200.00, "2017-11-10", "2017-11-20"),
("Play Classical Guitar", "Music", 500.00, "2017-11-08", "2017-12-22"),
("Learn German", "Languages", 200.00, "2018-02-08", "2018-10-20"),
("Build a Ruby Gem", "Programming", 2000.00, "2017-11-10", "2017-12-12"),
("Write Useful Posts", "Blog", 800.00, "2017-11-10", "2018-11-20"),
("Run a Marathon", "Sport", 1200.00, "2017-11-10", "2017-11-20"),
("Prepare 100 Healthy Recipes", "Health", 5000.00, "2017-11-10", "2017-11-20"),
("Watch the X-Files", "TV-Series", 1000.00, "2018-01-01", "2018-31-01"),
("Learn Spanish", "Languages", 2000.00, "2017-11-15", "2018-03-18"),
("Drive across the country", "Experience", 5000.00, "2018-03-10", "2018-07-20");

INSERT INTO pledges (amount, user_id, project_id) VALUES
(20.00, 1, 3), (500.00, 9, 4), (50.00, 17, 9),
(40.00, 2, 2), (50.00, 10, 1), (20.00, 17, 10),
(60.00, 4, 1), (2500.00, 10, 2), (25.00, 18, 4),
(80.00, 4, 6), (2000.00, 10, 3), (40.00, 18, 5),
(70.00, 5, 8), (350.00, 11, 5), (90.00, 19, 4),
(20.00, 6, 9), (20.00, 11, 6), (100.00, 19, 9),
(10.00, 6, 10), (20.00, 11, 8), (400.00, 19, 10),
(100.00, 7, 3), (15.00, 12, 1), (200.00, 20, 7),
(150.00, 8, 2), (5.00, 14, 9), (40.00, 20, 8),
(200.00, 9, 3), (70.00, 15, 10), (80.00, 20, 10);
