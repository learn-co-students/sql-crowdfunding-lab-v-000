INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (1, "Good Karma Club", "comedy", 20000, 20140201, 20140212);
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (2, "The Runaways", "short", 50, 20140811, 20140813);
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (3, "American Dream", "scifi", 20000, 20160701, 20140815);
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (4, "Bang", "comedy", 20000, 20170508, 20170712);
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (5, "Chupacabra", "horror", 1000000, 20180111, 20180312);
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (6, "In Light", "drama", 2000000, 20190201, 20140419);
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (7, "Illuminati Party", "comedy", 5000000, 20200701, 20140914);
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (8, "NYSee", "short", 5000, 20200922, 20201023);
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (9, "Wynnileaks", "comedy", 8000000, 20210311, 20210512);
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (10, "Bunker", "drama", 10000000, 20220508, 20220712);

INSERT INTO users (id, name, age) VALUES (1, "Ryan", 30);
INSERT INTO users (id, name, age) VALUES (2, "Bill", 35);
INSERT INTO users (id, name, age) VALUES (3, "Steve", 32);
INSERT INTO users (id, name, age) VALUES (4, "Mark", 27);
INSERT INTO users (id, name, age) VALUES (5, "Mary", 45);
INSERT INTO users (id, name, age) VALUES (6, "Olia", 33);
INSERT INTO users (id, name, age) VALUES (7, "Alyse", 38);
INSERT INTO users (id, name, age) VALUES (8, "Karen", 48);
INSERT INTO users (id, name, age) VALUES (9, "Susan", 55);
INSERT INTO users (id, name, age) VALUES (10, "Kelly", 53);
INSERT INTO users (id, name, age) VALUES (11, "Chris", 62);
INSERT INTO users (id, name, age) VALUES (12, "Jeff", 58);
INSERT INTO users (id, name, age) VALUES (13, "John", 32);
INSERT INTO users (id, name, age) VALUES (14, "Paul", 39);
INSERT INTO users (id, name, age) VALUES (15, "George", 27);
INSERT INTO users (id, name, age) VALUES (16, "Steven", 54);
INSERT INTO users (id, name, age) VALUES (17, "Carla", 47);
INSERT INTO users (id, name, age) VALUES (18, "Natalie", 42);
INSERT INTO users (id, name, age) VALUES (19, "Iris", 34);
INSERT INTO users (id, name, age) VALUES (20, "Olga", 33);

INSERT INTO pledges (id, amount, project_id, user_id) VALUES (1, 20000, 1, 1);
INSERT INTO pledges (id, amount, project_id, user_id) VALUES (2, 10000, 2, 2);
INSERT INTO pledges (id, amount, project_id, user_id) VALUES (3, 10000, 3, 3);
INSERT INTO pledges (id, amount, project_id, user_id) VALUES (4, 20000, 4, 9);
INSERT INTO pledges (id, amount, project_id, user_id) VALUES (5, 10000, 5, 2);
INSERT INTO pledges (id, amount, project_id, user_id) VALUES (6, 99999, 6, 3);
INSERT INTO pledges (id, amount, project_id, user_id) VALUES (7, 20000, 7, 1);
INSERT INTO pledges (id, amount, project_id, user_id) VALUES (8, 10000, 8, 2);
INSERT INTO pledges (id, amount, project_id, user_id) VALUES (9, 10000, 9, 3);
INSERT INTO pledges (id, amount, project_id, user_id) VALUES (10, 10000, 9, 3);
INSERT INTO pledges (id, amount, project_id, user_id) VALUES (11, 20000, 1, 1);
INSERT INTO pledges (id, amount, project_id, user_id) VALUES (12, 5555, 2, 2);
INSERT INTO pledges (id, amount, project_id, user_id) VALUES (13, 10000, 3, 3);
INSERT INTO pledges (id, amount, project_id, user_id) VALUES (14, 20000, 4, 19);
INSERT INTO pledges (id, amount, project_id, user_id) VALUES (15, 10000, 5, 16);
INSERT INTO pledges (id, amount, project_id, user_id) VALUES (16, 10000, 6, 13);
INSERT INTO pledges (id, amount, project_id, user_id) VALUES (17, 99999, 7, 1);
INSERT INTO pledges (id, amount, project_id, user_id) VALUES (18, 10000, 8, 12);
INSERT INTO pledges (id, amount, project_id, user_id) VALUES (19, 10000, 9, 13);
INSERT INTO pledges (id, amount, project_id, user_id) VALUES (20, 10000, 9, 14);
INSERT INTO pledges (id, amount, project_id, user_id) VALUES (21, 5555, 1, 17);
INSERT INTO pledges (id, amount, project_id, user_id) VALUES (22, 10000, 2, 16);
INSERT INTO pledges (id, amount, project_id, user_id) VALUES (23, 888888, 10, 11);
INSERT INTO pledges (id, amount, project_id, user_id) VALUES (24, 20000, 4, 19);
INSERT INTO pledges (id, amount, project_id, user_id) VALUES (25, 10000, 5, 2);
INSERT INTO pledges (id, amount, project_id, user_id) VALUES (26, 5555, 6, 3);
INSERT INTO pledges (id, amount, project_id, user_id) VALUES (27, 20000, 7, 15);
INSERT INTO pledges (id, amount, project_id, user_id) VALUES (28, 10000, 8, 20);
INSERT INTO pledges (id, amount, project_id, user_id) VALUES (29, 99999, 9, 17);
INSERT INTO pledges (id, amount, project_id, user_id) VALUES (30, 10000, 9, 18);


-- CREATE TABLE projects (
--   id INTEGER PRIMARY KEY,
--   title TEXT,
--   category TEXT,
--   funding_goal INTEGER,
--   start_date INTEGER,
--   end_date INTEGER
-- );

-- CREATE TABLE users (
--   id INTEGER PRIMARY KEY,
--   name TEXT,
--   age INTEGER
-- );

-- CREATE TABLE pledges (
--   id INTEGER PRIMARY KEY,
--   amount INTEGER,
--   project_id INTEGER,
--   user_id INTEGER
-- );