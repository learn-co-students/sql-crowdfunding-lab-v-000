INSERT INTO users (id, name, age) VALUES
(1, 'Andrew', 23),
(2, 'James', 52),
(3, 'Mike', 33),
(4, 'Albert', 37),
(5, 'Bryce', 26),
(6, 'Sammy', 42),
(7, 'Jose', 24),
(8, 'Madison', 29),
(9, 'Jimmy', 27),
(10, 'Becky', 25),
(11, 'Helga', 48),
(12, 'Katie', 55),
(13, 'Jenny', 88),
(14, 'Sylvia', 40),
(15, 'Nicole', 68),
(16, 'Libby', 33),
(17, 'Maddy', 14),
(18, 'Kayla', 12),
(19, 'Cindy', 20),
(20, 'Jemina', 72);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, 'Litcoin', 'blockchain', 2000000, '2018-01-01', '2019-01-01'),
(2, 'Nightcoin', 'blockchain', 100000, '2018-02-02', '2019-02-02'),
(3, 'Bortnite', 'video game', 200000, '2018-03-03', '2019-03-03'),
(4, 'Larbucks', 'coffee', 5000000, '2018-04-04', '2019-04-04'),
(5, 'Fateway', 'grocery', 7000000, '2018-05-05', '2019-05-05'),
(6, 'Unlucky', 'grocery', 2500000, '2018-06-06', '2019-06-06'),
(7, 'LBA', 'video game', 300000, '2018-07-07', '2019-07-07'),
(8, 'Tarnes', 'book store', 500000, '2018-08-08', '2019-08-08'),
(9, 'Autozone', 'car', 900000, '2018-09-09', '2019-09-09'),
(10, 'Micky', 'club', 10000000, '2018-10-10', '2019-10-10');

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10, 1, 2),
(2, 20, 1, 3),
(3, 40, 1, 4),
(4, 50, 2, 3),
(5, 10, 3, 2),
(6, 20, 4, 4),
(7, 40, 5, 10),
(8, 60, 6, 10),
(9, 50, 7, 9),
(10, 700, 8, 8),
(11, 1000, 8, 7),
(12, 40, 9, 6),
(13, 50, 9, 3),
(14, 50, 10, 4),
(15, 24, 12, 1),
(16, 34, 11, 1),
(17, 12, 13, 6),
(18, 19, 14, 5),
(19, 20, 15, 5),
(20, 40, 16, 6),
(21, 35, 17, 7),
(22, 40, 18, 8),
(23, 60, 19, 9),
(24, 70, 20, 10),
(25, 100, 20, 4),
(26, 40, 19, 1),
(27, 20, 18, 6),
(28, 90, 17, 9),
(29, 230, 16, 6),
(30, 450, 15, 5);
