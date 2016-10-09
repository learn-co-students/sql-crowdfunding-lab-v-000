INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
('Record Album', 'music', 2500.00, '8/16/2016', '10/07/2016'),
('Promote Album', 'music', 10000.00, '11/11/2016', '05/11/2017'),
('Buy new clothes', 'fashion', 300.00, '8/8/2016', '8/9/2016'),
('Purchase Tour Bus', 'transportation', 52500.00, '8/16/2016', '08/16/2017'),
('Shoot Music Videos', 'music', 4000.00, '10/07/2016', '11/17/2016'),
('Hotels for a year', 'shelter', 5000.00, '5/16/2017', '5/30/2017'),
('Buy Jewlery', 'fashion', 250000.00, '8/16/2017', '10/07/2017'),
('Buy a Lambo', 'transportation', 255000.00, '8/16/2016', '10/07/2016'),
('Buy a Bugatti', 'transportation', 1250000.00, '1/16/2018', '10/07/2019'),
('Buy House', 'shelter', 3000000.00, '8/16/2018', '10/07/2018');

INSERT INTO users (name, age) VALUES
('TyDell', 26), ('Otis', 33), ('Shelly', 24), ('Micki', 17),
('Leslie', 23), ('John', 26), ('Jackson', 23), ('Rob', 54),
('Chris', 32), ('Kevin', 45), ('Rick', 27), ('Jennifer', 18),
('Jennifer', 19), ('Max', 18), ('Shawty', 23), ('Mike', 24),
('Will', 52), ('Carlton', 20), ('Steve', 21), ('Katt', 23);

INSERT INTO pledges (amount, user_id, project_id) VALUES
(10.00, 1, 2), (40.00, 5, 10), (70.00, 20, 10), (100.00, 20, 4), (40.00, 19, 1),
(1000.00, 8, 7), (40.00, 9, 6), (50.00, 9, 3), (50.00, 10, 4),(20.00, 1, 3),
(40.00, 1, 4), (50.00, 2, 3), (10.00, 3, 2), (20.00, 4, 4),(90.00, 17, 9),
(230.00, 16, 6), (450.00, 15, 5),(24.00, 12, 1),(20.00, 18, 6), (60.00, 6, 10),
(50.00, 7, 9), (700.00, 8, 8), (34.00, 11, 1),(20.00, 15, 5), (40.00, 16, 6),
(35.50, 17, 7), (40.00, 18, 8), (12.00, 13, 6), (19.00, 14, 5), (60.00, 19, 9);