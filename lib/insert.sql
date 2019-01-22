-- Within the insert.sql file, insert 10 projects, 20 users, and 30 pledges into the database
-- A project has a title, a category, a funding goal, a start date, and an end date.
-- A user has a name and an age
-- A pledge has an amount. It belongs to a user, and it also belongs to a project.

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("A", "a", 20, "1/21/2019", "1/22/2019");

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("B", "b", 40, "1/22/2019", "1/23/2019");

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("C", "c", 60, "1/23/2019", "1/24/2019");

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("D", "d", 80, "1/24/2019", "1/25/2019");

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("E", "e", 100, "1/25/2019", "1/26/2019");

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("F", "f", 120, "1/21/2019", "1/22/2019");

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("G", "g", 140, "1/22/2019", "1/23/2019");

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("H", "h", 160, "1/23/2019", "1/24/2019");

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("I", "i", 180, "1/24/2019", "1/25/2019");

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("J", "j", 200, "1/25/2019", "1/26/2019");

INSERT INTO users (name, age)
VALUES ("AA", 20);
INSERT INTO users (name, age)
VALUES ("BB", 21);
INSERT INTO users (name, age)
VALUES ("CC", 22);
INSERT INTO users (name, age)
VALUES ("DD", 23);
INSERT INTO users (name, age)
VALUES ("EE", 24);
INSERT INTO users (name, age)
VALUES ("FF", 25);
INSERT INTO users (name, age)
VALUES ("GG", 26);
INSERT INTO users (name, age)
VALUES ("HH", 27);
INSERT INTO users (name, age)
VALUES ("II", 28);
INSERT INTO users (name, age)
VALUES ("JJ", 29);
INSERT INTO users (name, age)
VALUES ("KK", 30);
INSERT INTO users (name, age)
VALUES ("LL", 31);
INSERT INTO users (name, age)
VALUES ("MM", 32);
INSERT INTO users (name, age)
VALUES ("NN", 33);
INSERT INTO users (name, age)
VALUES ("OO", 34);
INSERT INTO users (name, age)
VALUES ("PP", 35);
INSERT INTO users (name, age)
VALUES ("QQ", 36);
INSERT INTO users (name, age)
VALUES ("RR", 37);
INSERT INTO users (name, age)
VALUES ("SS", 38);
INSERT INTO users (name, age)
VALUES ("TT", 39);

INSERT INTO pledges (amount, user_id, project_id) VALUES (11, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (12, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (13, 2, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (14, 2, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 2, 2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 3, 2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 3, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 4, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 4, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 4, 4);

INSERT INTO pledges (amount, user_id, project_id) VALUES (20, 5, 4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 6, 4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 6, 4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 6, 4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 7, 5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 7, 5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 7, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 8, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 10, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 10, 6);

INSERT INTO pledges (amount, user_id, project_id) VALUES (30, 11, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 11, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 12, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 13, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 14, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 15, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 16, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 17, 10);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 18, 10);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 19, 10);
