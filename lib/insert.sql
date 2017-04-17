INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("WOOT", "film", 100, "03/25/1988", "04/25/1988");

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("kill stuff", "music", 2000, "03/14/2000", "05/35/2000");

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Yay", "theatre", 4000, "01/29/2002", "04/25/2002");

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Hilarious.", "film", 20000, "03/25/2004", "04/25/2004");

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Break", "music", 400, "03/25/1988", "04/25/1988");

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("HAllo", "film", 5000, "03/25/1988", "04/25/1988");

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("this is a title", "film", 10, "03/25/1988", "04/25/1988");

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("sql is kewl", "music", 100000, "03/25/1988", "04/25/1988");

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("happy bernday", "film", 30, "03/25/1988", "04/25/1988");

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("kellogs", "music", 6200, "03/25/1988", "04/25/1988");

-- INSERT INTO users
--     WITH RECURSIVE
--       cnt( id, name, age) AS (
--       VALUES(1 , random(), random()) UNION ALL 
--       SELECT id+1,random(),random() FROM cnt WHERE ID<21)
--     select * from cnt;

INSERT INTO users (name,age) VALUES ("Russell",85);
INSERT INTO users (name,age) VALUES ("Murphy",10);
INSERT INTO users (name,age) VALUES ("Derek",54);
INSERT INTO users (name,age) VALUES ("Hall",32);
INSERT INTO users (name,age) VALUES ("Nero",58);
INSERT INTO users (name,age) VALUES ("Elton",21);
INSERT INTO users (name,age) VALUES ("Wallace",29);
INSERT INTO users (name,age) VALUES ("Rashad",22);
INSERT INTO users (name,age) VALUES ("Austin",27);
INSERT INTO users (name,age) VALUES ("Malcolm",68);
INSERT INTO users (name,age) VALUES ("Troy",68);
INSERT INTO users (name,age) VALUES ("Daquan",31);
INSERT INTO users (name,age) VALUES ("Grant",73);
INSERT INTO users (name,age) VALUES ("Macaulay",80);
INSERT INTO users (name,age) VALUES ("Beck",27);
INSERT INTO users (name,age) VALUES ("Nash",67);
INSERT INTO users (name,age) VALUES ("Gavin",83);
INSERT INTO users (name,age) VALUES ("Allistair",17);
INSERT INTO users (name,age) VALUES ("Hamilton",68);
INSERT INTO users (name,age) VALUES ("Rafael",75);

INSERT INTO pledges (amount,user_id,project_id) VALUES (82055,64,63);
INSERT INTO pledges (amount,user_id,project_id) VALUES (96974,16,93);
INSERT INTO pledges (amount,user_id,project_id) VALUES (44009,45,9);
INSERT INTO pledges (amount,user_id,project_id) VALUES (43845,17,11);
INSERT INTO pledges (amount,user_id,project_id) VALUES (13654,71,44);
INSERT INTO pledges (amount,user_id,project_id) VALUES (86849,4,93);
INSERT INTO pledges (amount,user_id,project_id) VALUES (14782,16,63);
INSERT INTO pledges (amount,user_id,project_id) VALUES (22406,72,41);
INSERT INTO pledges (amount,user_id,project_id) VALUES (4604,82,45);
INSERT INTO pledges (amount,user_id,project_id) VALUES (55721,17,62);
INSERT INTO pledges (amount,user_id,project_id) VALUES (30471,67,28);
INSERT INTO pledges (amount,user_id,project_id) VALUES (56676,68,26);
INSERT INTO pledges (amount,user_id,project_id) VALUES (59293,15,51);
INSERT INTO pledges (amount,user_id,project_id) VALUES (27517,47,93);
INSERT INTO pledges (amount,user_id,project_id) VALUES (75939,38,94);
INSERT INTO pledges (amount,user_id,project_id) VALUES (95868,42,66);
INSERT INTO pledges (amount,user_id,project_id) VALUES (19826,2,12);
INSERT INTO pledges (amount,user_id,project_id) VALUES (81628,73,43);
INSERT INTO pledges (amount,user_id,project_id) VALUES (12500,71,67);
INSERT INTO pledges (amount,user_id,project_id) VALUES (18068,53,51);
INSERT INTO pledges (amount,user_id,project_id) VALUES (28930,34,69);
INSERT INTO pledges (amount,user_id,project_id) VALUES (11284,23,84);
INSERT INTO pledges (amount,user_id,project_id) VALUES (88490,9,89);
INSERT INTO pledges (amount,user_id,project_id) VALUES (55805,4,63);
INSERT INTO pledges (amount,user_id,project_id) VALUES (29333,76,98);
INSERT INTO pledges (amount,user_id,project_id) VALUES (26239,32,7);
INSERT INTO pledges (amount,user_id,project_id) VALUES (97547,9,31);
INSERT INTO pledges (amount,user_id,project_id) VALUES (42095,30,17);
INSERT INTO pledges (amount,user_id,project_id) VALUES (39775,28,13);
INSERT INTO pledges (amount,user_id,project_id) VALUES (4303,62,32);
