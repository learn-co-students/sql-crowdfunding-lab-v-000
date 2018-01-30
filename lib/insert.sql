INSERT INTO users 
(id, name, age) 
VALUES 
(1, Peter, 46),
(2, Marley, 14),
(3, Patrick, 22),
(4, Router, 24),
(5, Router, 21),
(6, Peter, 38),
(7, Marley, 12),
(8, Router, 11),
(9, Marley, 16),
(10, Ilya, 30),
(11, Patrick, 13),
(12, Serge, 20),
(13, Router, 35),
(14, Ilya, 32),
(15, Serge, 29),
(16, Darby, 37),
(17, Patrick, 32),
(18, Ilya, 21),
(19, Marley, 28),
(20, Darby, 44);

INSERT INTO projects 
(id, title, category, funding_goal, start_date, end_date) 
VALUES 
(1, The Sexy Project, Movie, 550.0, 2018-02-01, 2018-03-03),
(2, Another Exciting Project, Album, 750.0, 2018-02-07, 2018-03-08),
(3, The Sexy Invention, Trinket, 200.0, 2018-02-12, 2018-03-05),
(4, The Innovative Production, Trinket, 750.0, 2018-02-12, 2018-03-07),
(5, The Sexy Project, Movie, 400.0, 2018-02-05, 2018-03-23),
(6, Another Exciting Invention, Movie, 200.0, 2018-02-05, 2018-03-26),
(7, Another Inspiring Vision, Album, 150.0, 2018-02-11, 2018-03-25),
(8, One Useful Prototype, Game, 250.0, 2018-02-06, 2018-03-29),
(9, The Revolutionary Project, Oddball Request, 950.0, 2018-02-07, 2018-03-21),
(10, One Innovative Vision, Oddball Request, 500.0, 2018-02-06, 2018-03-11);

INSERT INTO pledges 
(id, amount, user_id, project_id) 
VALUES 
(1, 15.0, 19, 2),
(2, 50.0, 13, 4),
(3, 100.0, 1, 9),
(4, 75.0, 12, 8),
(5, 25.0, 3, 4),
(6, 20.0, 2, 9),
(7, 30.0, 13, 9),
(8, 50.0, 16, 8),
(9, 20.0, 19, 3),
(10, 100.0, 9, 8),
(11, 5.0, 15, 4),
(12, 10.0, 20, 2),
(13, 100.0, 5, 1),
(14, 65.0, 3, 4),
(15, 15.0, 5, 6),
(16, 30.0, 20, 7),
(17, 65.0, 18, 10),
(18, 55.0, 3, 7),
(19, 55.0, 12, 9),
(20, 65.0, 18, 8),
(21, 50.0, 1, 8),
(22, 40.0, 10, 7),
(23, 90.0, 4, 6),
(24, 10.0, 10, 10),
(25, 35.0, 1, 8),
(26, 95.0, 11, 10),
(27, 100.0, 6, 6),
(28, 75.0, 13, 10),
(29, 25.0, 4, 8),
(30, 85.0, 5, 9);

