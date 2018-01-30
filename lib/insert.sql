INSERT INTO users 
(id, name, age) 
VALUES 
(1, 'Darby', 20),
(2, 'Router', 22),
(3, 'Patrick', 35),
(4, 'Yuki', 36),
(5, 'Dan', 31),
(6, 'Serge', 22),
(7, 'Dan', 44),
(8, 'Serge', 44),
(9, 'Serge', 34),
(10, 'Dan', 11),
(11, 'Serge', 37),
(12, 'Marley', 24),
(13, 'Router', 47),
(14, 'Yuki', 31),
(15, 'Yuki', 47),
(16, 'Patrick', 16),
(17, 'Router', 18),
(18, 'Dan', 39),
(19, 'Lenny', 21),
(20, 'Dan', 30);

INSERT INTO projects 
(id, title, category, funding_goal, start_date, end_date) 
VALUES 
(1, 'One Personal Vision', 'Gadget', 350.0, '2018-02-12', '2018-03-05'),
(2, 'The Inspiring Production', 'Book', 100.0, '2018-02-03', '2018-03-23'),
(3, 'One Necessary Vision', 'Album', 400.0, '2018-02-05', '2018-03-03'),
(4, 'The Personal Production', 'Gadget', 350.0, '2018-02-05', '2018-03-02'),
(5, 'The Necessary Prototype', 'Playing Cards', 750.0, '2018-02-07', '2018-03-02'),
(6, 'One Inspiring Project', 'Movie', 750.0, '2018-02-08', '2018-03-07'),
(7, 'One Personal Project', 'Gadget', 150.0, '2018-02-05', '2018-03-14'),
(8, 'Another Necessary Production', 'Gadget', 300.0, '2018-02-04', '2018-03-28'),
(9, 'Another Inspiring Production', 'Album', 100.0, '2018-02-07', '2018-03-28'),
(10, 'One Revolutionary Production', 'Game', 200.0, '2018-02-04', '2018-03-13');

INSERT INTO pledges 
(id, amount, user_id, project_id) 
VALUES 
(1, 80.0, 20, 2),
(2, 65.0, 2, 10),
(3, 20.0, 15, 1),
(4, 70.0, 6, 8),
(5, 70.0, 5, 3),
(6, 75.0, 2, 6),
(7, 35.0, 19, 3),
(8, 90.0, 6, 9),
(9, 85.0, 2, 6),
(10, 40.0, 6, 2),
(11, 55.0, 3, 6),
(12, 65.0, 9, 2),
(13, 30.0, 12, 9),
(14, 5.0, 3, 3),
(15, 50.0, 4, 4),
(16, 100.0, 8, 10),
(17, 30.0, 20, 9),
(18, 50.0, 17, 10),
(19, 80.0, 20, 9),
(20, 5.0, 12, 3),
(21, 30.0, 20, 2),
(22, 85.0, 1, 6),
(23, 20.0, 9, 2),
(24, 70.0, 7, 1),
(25, 25.0, 19, 7),
(26, 55.0, 6, 5),
(27, 100.0, 19, 7),
(28, 55.0, 12, 8),
(29, 10.0, 7, 2),
(30, 30.0, 10, 7);

