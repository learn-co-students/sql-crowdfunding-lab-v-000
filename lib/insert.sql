INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, "Crypto", "Tech", "01/15/2017", 1000.00, "03/15/2017"),
(2, "Jet-Pack", "Transportation", 9000.00,"01/15/2017", "03/15/2017"),
(3, "Drone Butler", "Household", 7000.00,"09/15/2017", "01/15/2018"),
(4, "Flying Car", "Transportation", 100000.00,"05/15/2017", "10/15/2017"),
(5, "Robo Pets", "Household", 80000.00,"09/15/2017", "10/15/2017"),
(6, "Wormhole", "Transportation", 9000000.00,"01/15/2017", "03/15/2017"),
(7, "Laser Sharks", "Security", 66000.00, "01/15/2018", "03/15/2018"),
(8, "Mars Mass Transit", "Transportation", 10000000.00, "05/15/2017", "09/15/2017"),
(9, "Water Suit", "Transportation", 19000.00,"01/15/2016", "02/15/2017"),
(10, "Laser Gate", "Security", 64000.00, "04/15/2017", "08/15/2017");

INSERT INTO users (id, name, age) VALUES (1, 'Finnebar', 17), (2, 'Bear', 6), (3, 'Iguana', 4), (4, 'Alex', 33),
(5, 'Amanda', 24), (6, 'Sophie', 24), (7, 'Rosey', 9), (8, 'Victoria', 23), (9, 'Franz', 100), (10, 'Hermione', 30),
(11, 'Voldemort', 90), (12, 'Marisa', 24), (13, 'Swizzle', 4), (14, 'Sirius', 36), (15, 'Albus', 113), (16, 'Squid', 5),
(17, 'Whale', 6), (18, 'Pacha', 5), (19, 'Ena', 24), (20, 'Katie', 24);

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
