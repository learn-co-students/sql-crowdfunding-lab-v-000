INSERT INTO users (id, name, age) VALUES
(1, 'Ally', 10), (2, 'Brandon', 11), (3, 'Candice', 12), (4, 'Drake', 13),(5, 'Earl', 14),
(6, 'Frank', 15), (7, 'George', 16), (8, 'Harold', 17), (9, 'Igor', 18), (10, 'Jack', 19),
(11, 'Kendra', 20), (12, 'Lauren', 21), (13, 'Monroe', 22), (14, 'Nancy', 23), (15, 'Ophelia', 24),
(16, 'Pancake', 23),(17, 'Quincy', 22), (18, 'Roger', 21), (19, 'Sandy', 20), (20, 'Trevor', 29);


INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, 'Nashville', 'city', 1000.00, '01-01-2017', '02-01-2017'),
(2, 'NYC', 'books', 240.00, '03-01-2017', '04-01-2017'),
(3, '1975', 'music', 1000.00, '05-01-2017', '06-01-2017'),
(4, 'Sleeping', 'charity', 800.00, '06-01-2017', '07-01-2017'),
(5, 'Crashing Coding', 'music', 10.00, '07-01-2017', '08-01-2017'),
(6, 'Virtual Reality', 'charity', 200.00, '08-01-2017', '09-01-2017'),
(7, 'Film', 'music', 860.00, '09-01-2017', '10-01-2017'),
(8, 'Running', 'books', 100.00, '10-01-2017', '11-01-2017'),
(9, 'Breathing', 'books', 10.00, '11-01-2017', '12-01-2017'),
(10, 'Food', 'music', 200.00, '12-01-2017', '12-25-2017');

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 1),
(2, 20.00, 1, 2),
(3, 30.00, 1, 3),
(4, 40.00, 1, 4),
(5, 50.00, 1, 5),
(6, 60.00, 2, 6),
(7, 70.00, 2, 10),
(8, 80.00, 2, 1),
(9, 90.00, 2, 7),
(10, 100.00, 3, 8),
(11, 10.00, 3,7),
(12, 20.00, 3, 6),
(13, 30.00, 4, 1),
(14, 40.00, 5, 4),
(15, 50.00, 6, 4),
(16, 60.00, 1, 8),
(17, 70.00, 23, 9),
(18, 80.00, 4, 5),
(19, 90.00, 15, 5),
(20, 100.00, 8, 6),
(21, 10.00, 9, 7),
(22, 20.00, 10, 1),
(23, 30.00, 11, 2),
(24, 40.00, 12, 3),
(25, 50.00, 20, 5),
(26, 60.00, 12, 7),
(27, 70.00, 23, 8),
(28, 80.00, 23, 9),
(29, 90.00, 2, 10),
(30, 100.00, 7, 5);
