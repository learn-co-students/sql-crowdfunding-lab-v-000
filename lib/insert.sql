INSERT INTO projects (
  title, category, funding_goal, start_date, end_date)
VALUES
("Skateboard for my cat", "recreational", 75, "2018-06-02", "2018-11-01"),
("Liver operation", "medical", 50000, "2018-067-02", "2018-11-01"),
("Babylon 5 DVDs remastered", "recreational", 100000, "2018-06-01", "2018-11-01"),
("New pipes", "emergencies", 2000, "2018-06-25", "2018-11-01"),
("Publish my book", "professional", 5000, "2018-09-02", "2018-10-01"),
("Classroom library", "professional", 400, "2018-07-17", "2018-10-01"),
("Bilboard for my cat", "recreational", 700, "2018-06-02", "2018-10-01"),
("New engine", "emergencies", 3000, "2018-07-02", "2018-10-01"),
("Moving expenses", "emergencies", 4000, "2018-06-02", "2018-10-31"),
("New motorcycle", "recreational", 15000, "2018-06-07", "2018-10-21");


INSERT INTO users (name, age)
VALUES
("Tammy", 20),
("Rachel", 35),
("Bob", 50),
("Lisa", 70),
("Eamon", 21),
("Luis", 22),
("Phil", 23),
("Hugo", 24),
("Sarah", 25),
("Leidy", 67),
("John", 38),
("Paul", 21),
("Peter", 22),
("Mary", 23),
("Gordon", 24),
("Tom", 25),
("Herman", 26),
("Sofie", 27),
("Red", 28),
("Tim", 29);

INSERT INTO pledges (
  user_id, project_id, amount)
VALUES
(1, 10, 20),
(1, 2, 20),
(1, 3, 20),
(1, 4, 20),
(1, 5, 20),
(1, 6, 20),
(1, 7, 20),
(1, 8, 20),
(1, 9, 20),
(6, 10, 20),
(2, 10, 20),
(3, 10, 20),
(8, 10, 20),
(9, 10, 20),
(10, 10, 20),
(11, 10, 20),
(12, 10, 20),
(16, 10, 20),
(17, 10, 20),
(18, 10, 20),
(19, 10, 20),
(20, 10, 20),
(16, 1, 5),
(16, 3, 35),
(16, 8, 10),
(11, 1, 50),
(11, 2, 50),
(11, 3, 20),
(11, 4, 25),
(17, 2, 20);
