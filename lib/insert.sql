INSERT INTO users (name, age) VALUES ('Joe', 23);
INSERT INTO users (name, age) VALUES ('Katie', 25);
INSERT INTO users (name, age) VALUES ('John', 35);
INSERT INTO users (name, age) VALUES ('Alex', 45);
INSERT INTO users (name, age) VALUES ('Laura', 21);
INSERT INTO users (name, age) VALUES ('Jordan', 39);
INSERT INTO users (name, age) VALUES ('Jon', 23);
INSERT INTO users (name, age) VALUES ('Richie', 48);
INSERT INTO users (name, age) VALUES ('Calen', 52);
INSERT INTO users (name, age) VALUES ('Danny', 19);
INSERT INTO users (name, age) VALUES ('Eric', 30);
INSERT INTO users (name, age) VALUES ('Emma', 32);
INSERT INTO users (name, age) VALUES ('Jared', 23);
INSERT INTO users (name, age) VALUES ('Ashley', 46);
INSERT INTO users (name, age) VALUES ('Allison', 52);
INSERT INTO users (name, age) VALUES ('Josyln', 60);
INSERT INTO users (name, age) VALUES ('Brain', 20);
INSERT INTO users (name, age) VALUES ('Stefan', 18);
INSERT INTO users (name, age) VALUES ('Julie', 29);
INSERT INTO users (name, age) VALUES ('Marianna', 32);

INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
  ("New Star Wars Movie", "film", 1000.00, '2105-12-10', '2015-12-31'),
  ("Burn every copy of Phantom Menace", "film", 10000.00, '2105-12-10', '2015-12-31'),
  ("Flitter Startup", "startup", 5000.00, '2105-12-10', '2015-12-31'),
  ("Feed the hipsters", "charity", 500.00, '2105-12-10', '2015-12-31'),
  ("Vanity trip to Paris", "charity", 11000.00, '2105-12-10', '2015-12-31'),
  ("Become dog walker", "startup", 50.00, '2105-12-10', '2015-12-31'),
  ("Griswold House LIghts", "entertainment", 2000.00, '2105-12-10', '2015-12-31'),
  ("Perfect eggnog", "startup", 5000.00, '2105-12-10', '2015-12-31'),
  ("CG out Jarr Jarr from existence", "film", 111000.00, '2105-12-10', '2015-12-31'),
  ("See the new Star Wars", "charity", 30.00, '2105-12-10', '2015-12-31');


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