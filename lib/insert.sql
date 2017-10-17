INSERT INTO users (name, age)VALUES ("Jerry",28);
INSERT INTO users (name, age)VALUES ("Janet",60);
INSERT INTO users (name, age)VALUES ("Lars",40);
INSERT INTO users (name, age)VALUES ("Lisa",24);
INSERT INTO users (name, age)VALUES ("Mike",26);
INSERT INTO users (name, age)VALUES ("Michelle",24);
INSERT INTO users (name, age)VALUES ("Nathan",41);
INSERT INTO users (name, age)VALUES ("Naomi",30);
INSERT INTO users (name, age)VALUES ("Avi", 28);
INSERT INTO users (name, age)VALUES ("Amanda",41);
INSERT INTO users (name, age)VALUES ("Sam",31);
INSERT INTO users (name, age)VALUES ("Sara",19);
INSERT INTO users (name, age)VALUES ("Brent",21);
INSERT INTO users (name, age)VALUES ("Beatrice",21);
INSERT INTO users (name, age)VALUES ("Beth",12);
INSERT INTO users (name, age)VALUES ("Beyang",19);
INSERT INTO users (name, age)VALUES ("Brian",19);
INSERT INTO users (name, age)VALUES ("Bryan",15);
INSERT INTO users (name, age)VALUES ("Beth",18);
INSERT INTO users (name, age)VALUES ("Babs", 38);

INSERT INTO Projects (title, category, funding_goal, start_date, end_date)
VALUES
("Paint Louisville", "arts", 1000000, "12/20/2016", "12/12/2020"),
("Please Vote", "social", 1394800, "4/1/2017", "12/08/2017"),
("Photography after school", "arts", 100, "2/07/2017", "11/2/2017"),
("Trombone fest", "music", 1000, "1/22/2017", "12/25/2017"),
("dogs for adults", "animals", 40, "10/11/2017", "6/2/2018"),
("Karaoke at Beyangs on thursday if interested", "arts", 6000, "8/1/2017", "1/28/2018"),
("Cats for kids", "social", 700, "7/4/2017", "10/28/2017"),
("Fyre fest relief", "music", 100, "3/24/2017", "11/28/2017"),
("Life Project", "social", 15, "6/14/1988", "12/28/2017"),
("Bonnaroo", "music", 5, "5/14/2017", "11/28/2017");

INSERT INTO pledges (amount, user_id, project_id) VALUES
(100,11,10),
(100, 14, 10),
(100, 12 ,1 ),
(15000, 15, 5),
(3400, 12, 6),
(450, 16, 7),
(100, 19,2),
(10, 1, 4),
(20, 1, 5),
(20, 1, 2),
(40, 1, 2),
(300, 10, 4),
(20, 9, 6),
(400, 8, 6),
(1000, 7, 10),
(836, 6, 2),
(200, 5, 9),
(1000, 4, 8),
(100, 3, 2),
(1, 2, 4),
(9, 1, 5),
(20, 20, 5),
(6, 6, 8),
(43, 12, 9),
(500, 18,8),
(1000, 17,7),
(5, 4,2),
(10, 2,4),
(400, 2, 10),
(200, 13, 9);
