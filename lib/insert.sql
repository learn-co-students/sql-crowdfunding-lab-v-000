INSERT INTO users (id, name, age) VALUES (1, 'Margot', 50), (2, 'Richie', 100), 
(3, 'Chas', 150), (4, 'Mrs. Tenenbaum', 200),
(5, 'Mr. Tenenbaum', 250), (6, 'Ari', 300), (7, 'Uzi', 350),
(8, 'Hamid', 20), (9, 'Sebastian', 2), (10, 'Ella ', 500),
(11, 'Tamala', 4500), (12, 'Gerald', 33), (13, 'Amy', 600), 
(14, 'Lula Mae', 323), (15, 'Holly', 5555), (16, 'Paul', 4324),
(17, 'OJ', 60), (18, 'Humphrey', 543),
(19, 'Lauren', 223), (20, 'Georgia', 20);


INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, 'Make a giant sculpture out of DVDs', 'art', 2000.00, '2016-05-22', '2016-12-30'),
(2, 'Create a tube city for hamsters', 'animals', 300.00, '2012-03-03', '2012-08-08'),
(3, 'Go to Sandals Jamaica', 'travel', 2222.00, '2018-02-12', '2019-01-30'),
(4, 'Runway show for up and coming designers', 'fashion', 5555.00, '2019-06-02', '2019-11-27'),
(5, 'Glasses for the homeless', 'charity', 500.00, '2014-11-18', '2015-10-02'),
(6, 'Snack trolleys for the metro', 'food', 10000.00, '2017-04-04', '2018-06-22'),
(7, 'Giant painting of RBG', 'art', 1800.00, '2019-01-01', '2019-01-01'),
(8, 'Surfing for veterans', 'charity', 200000.00, '2011-01-01', '2014-01-01'),
(9, 'Studio album for Jan''s assitant Hunter', 'music', 12000.00, '2010-07-01', '2011-11-18'),
(10, 'Garbage art installation', 'art', 600.00, '2019-02-02', '2019-10-15');


INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 13.00, 20, 20),
(2, 45.00, 1, 19),
(3, 5.00, 4, 18),
(4, 22.00, 8, 17),
(5, 51.00, 2, 16),
(6, 23.00, 5, 15),
(7, 12.00, 7, 14),
(8, 75.00, 19, 13),
(9, 150.00, 3, 12),
(10, 5000.00, 16, 11),
(11, 343.00, 17, 10),
(12, 67.00, 8, 9),
(13, 600.00, 11, 8),
(14, 15.00, 7, 7),
(15, 450.00, 1, 6),
(16, 5000.00, 12, 5),
(17, 760.00, 3, 4),
(18, 32.00, 4, 3),
(19, 15.00, 6, 2),
(20, 248.00, 10, 1),
(21, 54.50, 14, 20),
(22, 99.00, 15, 19),
(23, 890.00, 16, 18),
(24, 43.00, 20, 17),
(25, 77.00, 9, 16),
(26, 341.00, 10, 15),
(27, 376.00, 6, 14),
(28, 66.00, 15, 13),
(29, 4000.00, 16, 12),
(30, 25.00, 15, 11);