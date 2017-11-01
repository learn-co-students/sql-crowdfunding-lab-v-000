INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, 'Buy a computer', 'school', 1000.00, '06-15-2009', '09-01-2017'),
(2, 'Launch clothing line', 'business', 3000.00, '10-1-2017', '12-1-2017'),
(3, 'Relocate to LA', 'travel', 1500.00, '05-1-2016', '09-30-2016'),
(4, 'Go to Drake concert', 'travel', 500.00, '04-1-2017', '04-30-2017'),
(5, 'Create an app fot iphones', 'business', 1500.00, '05-1-2014', '01-40-2015'),
(6, 'MDA fundraiser', 'charity', 200000.00, '10-01-2010', '10-01-2013'),
(7, 'Buy computer software', 'business', 800.00, '05-15-2016', '06-30-2016'),
(8, 'New toys for the tots', 'charity', 700.00, '10-1-2017', '12-14-2017'),
(9, 'Travel to Japan', 'travel', 5000.00, '01-15-2015', '06-15-2015'),
(10, 'Buy text books', 'school', 1000.00, '05-30-2017', '08-01-2017');


INSERT INTO  users (id,name,age) VALUES
(1,'Mars',26),(2,'Howard',26),(3,'Gordon',25),(4,'Brandon',27),(5,'Amanda',29),(6,'Kat',24),(7,'Rob',46),(8,'Nala',21),(9,'Hava',18),(10,'Marcus',36),
(11,'Eric',26),(12,'Kim',45),(13,'Brundy',27),(14,'James',24),(15,'Linda',19),(16,'Kristin',34),(17,'Bob',30),(18,'Nick',19),(19,'Hector',22),(20,'Mike',30);


INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 20.00, 1, 1),
(2, 20.00, 1, 2),
(3, 20.00, 1, 4),
(4, 20.00, 1, 6),
(5, 20.00, 1, 8),
(6, 100.00, 25, 8),
(7, 200.00, 13, 4),
(8, 50.00, 30, 10),
(9, 400.00, 3, 5),
(10, 200.00, 24, 6),
(11, 800.00, 2, 7),
(12, 40.00, 9, 3),
(13, 200.00, 24, 6),
(14, 1000, 29, 6),
(15, 15.00, 14, 1),
(16, 40.00, 20, 1),
(17, 100.00, 10, 2),
(18, 200.00, 17, 8),
(19, 50.00, 5, 6),
(20, 50.00, 6, 6),
(21, 400.50, 17, 7),
(22, 500.00, 18, 6),
(23, 50.00, 8, 6),
(24, 50.00, 8, 8),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 37.00, 6, 6),
(30, 280.00, 16, 5);
