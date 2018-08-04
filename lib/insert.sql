INSERT INTO projects (title, category, funding_goal, 
start_date, end_date) VALUES ("Cats", "Animals", 1000,
"January 1, 2018", "January 31, 2018"), ("Dogs", "Animals",
1500, "February 1, 2018", "March 1, 2018"), ("Cars", "Transit",
500, "March 2, 2018", "March 10, 2018"), ("Trains", "Transit",
6500, "March 3, 2018", "April 1, 2018"), ("Ice Skating", 
"Sports", 1700, "June 1, 2018", "August 1, 2018"), ("Curling",
"Sports", 250000, "December 1, 2017", "January 2, 2018"),
("Jumanji", "Movies", 5, "July 5, 2018", "July 31, 2018"),
("Call Me By Your Name", "Movies", 300, "June 5, 2018", 
"June 10, 2018"), ("Closer", "Movies", 7000, 
"October 10, 2018", "November 1, 2018"), ("Santa Clarita Diet",
"TV Shows", 5000000, "January 10, 2018", "July 10, 2018");

INSERT INTO users (name, age) VALUES ("Emily", 32), ("Josh",
37), ("Mario", 12), ("Jacquelynn", 42), ("Kristen", 42),
("Patrick", 40), ("Roger", 21), ("Frodo", 75), ("Harry", 11),
("Hermione", 17), ("Padfoot", 45), ("Lucy", 20), ("Jamie", 39),
("Polly", 67), ("Lionel", 55), ("Alastor", 71), ("Herbert", 49),
("Arthur", 33), ("Billie", 9), ("Dean", 28);

INSERT INTO pledges (amount, user_id, project_id) VALUES 
(17, 1, 1), (500, 1, 5), (1700, 3, 7), (20, 10, 8), (2000, 17,
10), (10000, 12, 2), (700, 11, 5), (850, 18, 6), (1, 1, 1), 
(2500, 9, 8), (75, 14, 6), (30, 20, 2), (1000, 15, 5), (250,
17, 3), (300, 11, 7), (12, 3, 3), (1200, 12, 4), (875, 7, 7),
(7500, 18, 8), (999, 3, 4), (1775, 5, 6), (60, 15, 2), (22,
12, 1), (1400, 7, 7), (700, 13, 4), (45, 20, 10), (6000, 19, 9),
(34, 8, 6), (300, 15, 3), (16, 16, 6);