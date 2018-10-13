INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
VALUES ('Skateboards for kids', 'community', 1000.00, 03-01-2019, 06-01-2019);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
VALUES ('Make Venice great again', 'community', 5000.00, 10-01-2018, 06-01-2019);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
VALUES ('Star Wars revamped', 'film', 500000000.00, 10-01-2018, 10-01-2020);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
VALUES ('Lord of the rings day', 'film', 1000.00, 12-01-2018, 03-01-2019);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
VALUES ('Pop up beach concert', 'music', 800.00, 11-01-2018, 02-01-2019);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
VALUES ('Kid coders', 'education', 2000.00, 01-01-2019, 06-01-2019);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
VALUES ('New DJ setup', 'charity', 3000.00, 01-01-2019, 10-24-2019);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
VALUES ('Dog hike day', 'community', 200.00, 03-01-2019, 03-15-2019);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
VALUES ('Startup day', 'education', 1000.00, 10-01-2019, 11-01-2019);
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ('local beer tasting', 'food and drink', 2000.00, 01-01-2019, 06-01-2019);

INSERT INTO users (name, age) VALUES
('Dirk Diggler', 29),
('Jules Winfield', 44),
('Art Vandelay', 42),
('Abrodolf Lincler', NULL),
('Jack Daniels', 73),
('Bob Loblaw', 42),
('Arthur Fonzarelli', 22),
('Ducaj Munoz', 18),
('Anderson Paak', 27),
('Martin Sands', 34),
('Dustin Folsom', 67),
('Margarito Fuentes', 39),
('James Hetfield', 51),
('Chavo Marquez', 41),
('Preston Jennings', 22),
('Vita Blue', 88),
('Rollie Fingers', 92),
('Alastair Smythe', 55),
('Monty Burns', 63),
('Taco Charlton', 23);

INSERT INTO pledges (amount, user_id, project_id) VALUES
(10.00, 1, 2),
(20.00, 1, 3),
(40.00, 1, 4),
(50.00, 2, 3),
(10.00, 3, 2),
(20.00, 4, 4),
(40.00, 5, 10),
(60.00, 6, 10),
(50.00, 7, 9),
(700.00, 8, 8),
(1000.00, 8, 7),
(40.00, 9, 6),
(50.00, 9, 3),
(50.00, 10, 4),
(24.00, 12, 1),
(34.00, 11, 1),
(12.00, 13, 6),
(19.00, 14, 5),
(20.00, 15, 5),
(40.00, 16, 6),
(35.50, 17, 7),
(40.00, 18, 8),
(60.00, 19, 9),
(70.00, 20, 10),
(100.00, 20, 4),
(40.00, 19, 1),
(20.00, 18, 6),
(90.00, 17, 9),
(230.00, 16, 6),
(450.00, 15, 5);
