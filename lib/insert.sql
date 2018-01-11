INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
    VALUES (1, "Project ", "Psychology", 100000, "2018-01-01", "2019-01-03");
INSERT INTO projects VALUES (2, "Project Bravo", "Microbiology", 250000, "2017-11-20", "2020-05-04");
INSERT INTO projects VALUES (3, "Project Charlie", "Sociology", 400000, "2012-05-02", "2019-07-05");
INSERT INTO projects VALUES (4, "Project Delta", "Xenobiology", 500000, "2015-08-02", "2018-01-06");
INSERT INTO projects VALUES (5, "Project Echo", "Cardiology", 600000, "2014-02-02", "2021-02-07");
INSERT INTO projects VALUES (6, "Project Foxtrot", "Botany", 700000, "2013-04-02", "2022-02-08");
INSERT INTO projects VALUES (7, "Project Gulf", "Archaeology", 220000, "2016-03-02", "2021-03-09");
INSERT INTO projects VALUES (8, "Project Hotel", "Ornithology", 1500000, "2012-02-02", "2020-04-10");
INSERT INTO projects VALUES (9, "Project India", "Parapsychology", 900000, "2017-11-02", "2019-05-11");
INSERT INTO projects VALUES (10, "Project Juliet", "Neurology", 600000, "2015-12-02", "2019-06-12");


INSERT INTO users (id, name, age)
    VALUES (1, "Snidley Whiplash", 55);
INSERT INTO users VALUES (2, "Hillary Clinton", 99);
INSERT INTO users VALUES (3, "Rick Deckard", 22);
INSERT INTO users VALUES (4, "Harrison Ford", 33);
INSERT INTO users VALUES (5, "Ana de Armas", 44);
INSERT INTO users VALUES (6, "Joi", 55);
INSERT INTO users VALUES (7, "Sylvia Hoeks", 66);
INSERT INTO users VALUES (8, "Luv", 54);
INSERT INTO users VALUES (9, "Robin Wright", 44);
INSERT INTO users VALUES (10, "Mackenzie Davis", 34);
INSERT INTO users VALUES (11, "Mariette", 24);
INSERT INTO users VALUES (12, "Carla Juri", 23);
INSERT INTO users VALUES (13, "Dr. Ana Stelline", 33);
INSERT INTO users VALUES (14, "Lennie James", 43);
INSERT INTO users VALUES (15, "Mister Cotton", 53);
INSERT INTO users VALUES (16, "Dave Bautista", 63);
INSERT INTO users VALUES (17, "Sapper Morton", 73);
INSERT INTO users VALUES (18, "Jared Leto", 83);
INSERT INTO users VALUES (19, "Niander Wallace", 93);
INSERT INTO users VALUES (20, "David Dastmalchian", 13);



INSERT INTO pledges (id, amount, project_id, user_id)
    VALUES (1, 50000, 1, 1);
INSERT INTO pledges VALUES (2, 7500, 1, 2);
INSERT INTO pledges VALUES (3, 23500, 2, 3);
INSERT INTO pledges VALUES (4, 15500, 3, 4);
INSERT INTO pledges VALUES (5, 19500, 4, 5);
INSERT INTO pledges VALUES (6, 5500, 5, 6);
INSERT INTO pledges VALUES (7, 3500, 6, 7);
INSERT INTO pledges VALUES (8, 2500, 7, 8);
INSERT INTO pledges VALUES (9, 1500, 8, 9);
INSERT INTO pledges VALUES (10, 7500, 9, 10);
INSERT INTO pledges VALUES (11, 8500, 10, 11);
INSERT INTO pledges VALUES (12, 9500, 9, 12);
INSERT INTO pledges VALUES (13, 7500, 8, 13);
INSERT INTO pledges VALUES (14, 12300, 7, 14);
INSERT INTO pledges VALUES (15, 23400, 6, 15);
INSERT INTO pledges VALUES (16, 76300, 5, 16);
INSERT INTO pledges VALUES (17, 4400, 4, 17);
INSERT INTO pledges VALUES (18, 5500, 3, 18);
INSERT INTO pledges VALUES (19, 8700, 2, 19);
INSERT INTO pledges VALUES (20, 9900, 1, 20);
INSERT INTO pledges VALUES (21, 5600, 2, 19);
INSERT INTO pledges VALUES (22, 3300, 3, 18);
INSERT INTO pledges VALUES (23, 2200, 4, 17);
INSERT INTO pledges VALUES (24, 1700, 5, 16);
INSERT INTO pledges VALUES (25, 18700, 6, 15);
INSERT INTO pledges VALUES (26, 25400, 7, 14);
INSERT INTO pledges VALUES (27, 5100, 8, 13);
INSERT INTO pledges VALUES (28, 8400, 9, 12);
INSERT INTO pledges VALUES (29, 2800, 10, 11);
INSERT INTO pledges VALUES (30, 9900, 9, 10);
