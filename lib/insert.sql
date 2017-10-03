INSERT INTO users (id, name, age) VALUES (1, 'Finnebar', 17), (2, 'Bear', 6), (3, 'Iguana', 4), (4, 'Alex', 33),
(5, 'Amanda', 24), (6, 'Sophie', 24), (7, 'Rosey', 9), (8, 'Victoria', 23), (9, 'Franz', 100), (10, 'Hermione', 30),
(11, 'Voldemort', 90), (12, 'Marisa', 24), (13, 'Swizzle', 4), (14, 'Sirius', 36), (15, 'Albus', 113), (16, 'Squid', 5),
(17, 'Whale', 6), (18, 'Pacha', 5), (19, 'Ena', 24), (20, 'Katie', 24);

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


-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('woot', 'mobile app', '1000', '2017-01-01', '2018-05-01');
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('duck dynasty', 'tv show', '15000', '2017-05-01', '2018-08-01');
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('puerto rico libre', 'relief effort', '10000000', '2017-09-01', '2019-01-01');
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('my face', 'social networking site', '10000', '2017-08-01', '2018-12-01');
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('hope for harvey', 'relief effort', '15000000', '2017-01-01', '2018-01-01');
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('bojack returns', 'tv show', '120000', '2017-01-01', '2019-01-01');
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('duck support', 'mobile app', '1500', '2017-01-01', '2018-01-15');
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('analyze this', 'mobile app', '800', '2017-01-01', '2018-10-01');
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('count me in', 'mobile app', '13000', '2017-01-01', '2018-03-01');
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('phuck 45', 'mobile app', '13000', '2017-01-01', '2018-02-01');
--
-- INSERT INTO users (name, age) VALUES ('Boberto', 17);
-- INSERT INTO users (name, age) VALUES ('Alejandra', 18);
-- INSERT INTO users (name, age) VALUES ('Carlos', 19);
-- INSERT INTO users (name, age) VALUES ('Diego', 20);
-- INSERT INTO users (name, age) VALUES ('Eduardo', 21);
-- INSERT INTO users (name, age) VALUES ('Felicia', 17);
-- INSERT INTO users (name, age) VALUES ('Gloria', 18);
-- INSERT INTO users (name, age) VALUES ('Hector', 19);
-- INSERT INTO users (name, age) VALUES ('Ines', 20);
-- INSERT INTO users (name, age) VALUES ('Jose', 21);
-- INSERT INTO users (name, age) VALUES ('Katilina', 17);
-- INSERT INTO users (name, age) VALUES ('Luisanna', 18);
-- INSERT INTO users (name, age) VALUES ('Melquiades', 19);
-- INSERT INTO users (name, age) VALUES ('Nena', 20);
-- INSERT INTO users (name, age) VALUES ('Oscar', 21);
-- INSERT INTO users (name, age) VALUES ('Paulina', 22);
-- INSERT INTO users (name, age) VALUES ('Rodrigo', 18);
-- INSERT INTO users (name, age) VALUES ('Selena', 19);
-- INSERT INTO users (name, age) VALUES ('Tatiana', 20);
-- INSERT INTO users (name, age) VALUES ('Ursula', 17);
--
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (5, 1, 1);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (15, 2, 2);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (15, 3, 3);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (15, 4, 4);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (5, 5, 5);
--
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (5, 6, 6);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (25, 7, 7);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (5, 8, 8);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (15, 9, 9);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (25, 10, 10);
--
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (5, 11, 1);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (5, 12, 2);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (45, 13, 3);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (15, 14, 4);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (5, 15, 5);
--
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (5, 16, 6);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (45, 17, 7);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (5, 18, 8);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (15, 19, 9);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (5, 20, 10);
--
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (5, 1, 1);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (35, 2, 2);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (5, 3, 3);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (15, 4, 4);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (5, 5, 5);
--
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (5, 6, 6);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (5, 7, 7);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (35, 8, 8);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (5, 9, 9);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (15, 10, 10);
