INSERT INTO users (id, name, age) VALUES
(1, 'Finnebar', 17),
(2, 'Bear', 6),
(3, 'Iguana', 4),
(4, 'Alex', 33),
(5, 'Amanda', 24),
(6, 'Sophie', 24),
(7, 'Rosey', 9),
(8, 'Victoria', 23),
(9, 'Franz', 100),
(10, 'Hermione', 30),
(11, 'Voldemort', 90),
(12, 'Marisa', 24),
(13, 'Swizzle', 4),
(14, 'Sirius', 36),
(15, 'Albus', 113),
(16, 'Squid', 5),
(17, 'Whale', 6),
(18, 'Pacha', 5),
(19, 'Ena', 24),
(20, 'Katie', 24);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, 'Help me buy a guitar', 'music', 500.00, '2013-06-30', '2013-07-30'),
(2, 'My book on SQL', 'books', 20.00, '2013-01-01', '2014-01-01'),
(3, 'The next Harry Potter', 'books', 1000.00, '2013-05-30', '2015-05-30'),
(4, 'Animal shelter needs dog food', 'charity', 400.00, '2013-03-14', '2013-06-30'),
(5, 'Voldement needs a body', 'charity', 6000.00, '2013-03-20', '2013-09-20'),
(6, 'The next Inna-Gadda-Davida', 'music', 200.00, '2014-12-30', '2015-12-30'),
(7, 'Iguana needs tail operation', 'charity', 2000.00, '2013-10-02', '2013-10-30'),
(8, 'I have bed bugs!', 'charity', 800.00, '2014-06-30', '2014-06-31'),
(9, 'I want to teach English in China', 'charity', 3000.00, '2013-06-30', '2013-09-30'),
(10, 'Help save birds of paradise', 'charity', 5000.00, '2012-03-20', '2013-06-30');

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




--
-- -- CREATE TABLE users (id INTEGER PRIMARY KEY, name TEXT, age INTEGER)
-- INSERT INTO users VALUES (1, "John Doe", 37);
-- INSERT INTO users VALUES (2, "Jane Doe", 42);
-- INSERT INTO users VALUES (3, "James Smith", 7);
-- INSERT INTO users VALUES (4, "Cardinal Cudi", 28);
-- INSERT INTO users VALUES (5, "Killer Monkey", 487);
-- INSERT INTO users VALUES (6, "Pope Pius XIII", 31);
-- INSERT INTO users VALUES (7, "Rain Drop", 27);
-- INSERT INTO users VALUES (8, "JD5K", 33);
-- INSERT INTO users VALUES (9, "C Dolla", 34);
-- INSERT INTO users VALUES (10, "Shannon Orcutt", 30);
-- INSERT INTO users VALUES (11, "Obi Wan Kenobi", 112);
-- INSERT INTO users VALUES (12, "Kung Fu Panda", 50);
-- INSERT INTO users VALUES (13, "David August", 63);
-- INSERT INTO users VALUES (14, "Daft Punk", 70000);
-- INSERT INTO users VALUES (15, "Killer Kung Fu Wolf Lady", 3);
-- INSERT INTO users VALUES (16, "Andre 3000", 42);
-- INSERT INTO users VALUES (17, "Foty Tsaganis", 33);
-- INSERT INTO users VALUES (18, "KayKay Boom", 30);
-- INSERT INTO users VALUES (19, "Jyothi Chandra", 21);
-- INSERT INTO users VALUES (20, "Max Newlands", 30);
--
-- -- projects (id INTEGER PRIMARY KEY, title TEXT, category TEXT, funding_goal INTEGER, start_date INTEGER, end_date INTEGER);
-- INSERT INTO projects VALUES (1, "Skateboard", "Funsies", 3000, 01012017, 01022017);
-- INSERT INTO projects VALUES (2, "Cupbopard", "Home", 50000, 01052018, 01062018);
-- INSERT INTO projects VALUES (3, "Chairback", "Home", 22000, 02192017, 02202017);
-- INSERT INTO projects VALUES (4, "Plate", "Home", 1000, 01012019, 01022019);
-- INSERT INTO projects VALUES (5, "Computer", "Technology", 2000000, 06152017, 06162017);
-- INSERT INTO projects VALUES (6, "Denim", "Fashion", 7000, 02282017, 02292017);
-- INSERT INTO projects VALUES (7, "Headphones", "Technology", 770000, 01012017, 01022017);
-- INSERT INTO projects VALUES (8, "Bluetooth Chapstick", "Technology", 537, 06062019, 06072019);
-- INSERT INTO projects VALUES (9, "Battery Operated Surfboard", "Technology", 190000000, 01012018, 01022018);
-- INSERT INTO projects VALUES (10, "Solar Powered Toothbrush", "Health", 137, 01012018, 01022018);
--
--
-- -- pledges (id INTEGER PRIMARY KEY, amount INTEGER, user_id INTEGER, project_id INTEGER);
-- INSERT INTO pledges VALUES (1, 100, 1, 10);
-- INSERT INTO pledges VALUES (2, 200, 2, 9);
-- INSERT INTO pledges VALUES (3, 300, 3, 8);
-- INSERT INTO pledges VALUES (4, 400, 4, 7);
-- INSERT INTO pledges VALUES (5, 500, 5, 6);
-- INSERT INTO pledges VALUES (6, 600, 6, 5);
-- INSERT INTO pledges VALUES (7, 700, 7, 4);
-- INSERT INTO pledges VALUES (8, 800, 8, 3);
-- INSERT INTO pledges VALUES (9, 900, 9, 2);
-- INSERT INTO pledges VALUES (10, 100, 10, 1);
-- INSERT INTO pledges VALUES (11, 200, 11, 10);
-- INSERT INTO pledges VALUES (12, 300, 12, 9);
-- INSERT INTO pledges VALUES (13, 400, 13, 8);
-- INSERT INTO pledges VALUES (14, 500, 14, 7);
-- INSERT INTO pledges VALUES (15, 600, 15, 6);
-- INSERT INTO pledges VALUES (16, 700, 16, 5);
-- INSERT INTO pledges VALUES (17, 800, 17, 4);
-- INSERT INTO pledges VALUES (18, 900, 18, 3);
-- INSERT INTO pledges VALUES (19, 100, 19, 2);
-- INSERT INTO pledges VALUES (20, 200, 20, 1);
-- INSERT INTO pledges VALUES (21, 300, 1, 10);
-- INSERT INTO pledges VALUES (22, 400, 2, 9);
-- INSERT INTO pledges VALUES (23, 500, 3, 8);
-- INSERT INTO pledges VALUES (24, 600, 4, 7);
-- INSERT INTO pledges VALUES (25, 700, 5, 6);
-- INSERT INTO pledges VALUES (26, 800, 6, 5);
-- INSERT INTO pledges VALUES (27, 900, 7, 4);
-- INSERT INTO pledges VALUES (28, 100, 8, 3);
-- INSERT INTO pledges VALUES (29, 200, 9, 2);
-- INSERT INTO pledges VALUES (30, 300, 10, 1);
