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

-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Boop 'N' Bop", "funtimes", 10000, "2018-02-15", "2019-01-01");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Food for the Homeless", "charity", 20000, "2018-02-01", "2018-12-24");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Destroy All the McDonald's", "charity", 2000000, "2018-02-01", "2020-04-01");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Exile Donald Trump to Mars", "charity", 2500000, "2018-03-01", "2020-03-01");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Make LEGOs Great Again", "fun charity", 1000000, "2018-02-05", "2019-12-01");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Eat Moar Plants", "activism", 500000, "2018-02-14", "2020-09-01");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Send Cats to Mars Colonists", "community service", 3000000, "2018-02-06", "2030-06-30");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("New Roads for Boston", "community service", 4000000, "2018-02-01", "2040-12-25");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Better Our Publich Schools", "community development", 2000000, "2018-04-21", "2020-09-01");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Replace Dunkin Donuts with Peet's Coffee", "community development", 5000000, "2018-05-05", "2027-07-04");
--
-- INSERT INTO users (name, age) VALUES ("John", 35);
-- INSERT INTO users (name, age) VALUES ("Jacob", 41);
-- INSERT INTO users (name, age) VALUES ("Jingleheimer", 83);
-- INSERT INTO users (name, age) VALUES ("Schmitty", 11);
-- INSERT INTO users (name, age) VALUES ("Patricia", 28);
-- INSERT INTO users (name, age) VALUES ("Don", 49);
-- INSERT INTO users (name, age) VALUES ("Pat", 21);
-- INSERT INTO users (name, age) VALUES ("Melissa", 32);
-- INSERT INTO users (name, age) VALUES ("Earl", 97);
-- INSERT INTO users (name, age) VALUES ("St. Belvedere", 112);
-- INSERT INTO users (name, age) VALUES ("Andy", 26);
-- INSERT INTO users (name, age) VALUES ("Jesus", 1);
-- INSERT INTO users (name, age) VALUES ("Voldemort", 125);
-- INSERT INTO users (name, age) VALUES ("Martha", 53);
-- INSERT INTO users (name, age) VALUES ("Judy", 34);
-- INSERT INTO users (name, age) VALUES ("Northwest", 15);
-- INSERT INTO users (name, age) VALUES ("Mike", 23);
-- INSERT INTO users (name, age) VALUES ("Marie", 39);
-- INSERT INTO users (name, age) VALUES ("Ethel", 91);
-- INSERT INTO users (name, age) VALUES ("Chuck", 22);
--
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
-- INSERT INTO pledges (amount, user_id, project_id) VALUES ();
