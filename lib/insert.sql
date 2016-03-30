INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
("Speak English", 'book', 30.00, '2016-06-30', '2020-07-30');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
("Dance", 'class', 50.00, '2016-06-30', '2016-06-30');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
("Cooking Indian", 'book', 20.00, '2014-01-10', '2016-01-09');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
("Buy a Bat", 'sports', 100.00, '2013-06-30', '2017-07-30');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
("Teach English in villages", 'charity', 3000.00, '2016-06-30', '2017-07-30');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
("Harry Potter", 'book', 30.00, '2016-07-30', '2020-09-30');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
("Donate Food", 'charity', 5000.00, '2016-05-30', '2016-06-30');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
("Bed Bug protection", 'charity', 2000.00, '2014-07-01', '2016-03-09');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
("Buy Baby food", 'books', 10.00, '2017-06-30', '2020-07-30');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
("Dance class for under privilage", 'charity', 3000.00, '2017-06-30', '2018-07-30');


INSERT INTO users (name,age) VALUES ("Hiral", 32);
INSERT INTO users (name,age) VALUES ("Hiten", 32);
INSERT INTO users (name,age) VALUES ("Palak", 29);
INSERT INTO users (name,age) VALUES ("Jay", 35);
INSERT INTO users (name,age) VALUES ("Suchit", 32);
INSERT INTO users (name,age) VALUES ("Ruchi", 32);
INSERT INTO users (name,age) VALUES ("Reetika", 32);
INSERT INTO users (name,age) VALUES ("Sumit", 34);
INSERT INTO users (name,age) VALUES ("Apurva", 32);
INSERT INTO users (name,age) VALUES ("Poorvi", 32);
INSERT INTO users (name,age) VALUES ("Hir", 32);
INSERT INTO users (name,age) VALUES ("Hit", 32);
INSERT INTO users (name,age) VALUES ("Pal", 29);
INSERT INTO users (name,age) VALUES ("Jin", 35);
INSERT INTO users (name,age) VALUES ("Such", 32);
INSERT INTO users (name,age) VALUES ("Ruch", 32);
INSERT INTO users (name,age) VALUES ("Reet", 32);
INSERT INTO users (name,age) VALUES ("Sum", 34);
INSERT INTO users (name,age) VALUES ("Apu", 32);
INSERT INTO users (name,age) VALUES ("Poo", 32);

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
