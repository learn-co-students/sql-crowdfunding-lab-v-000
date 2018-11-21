INSERT INTO users (id, name, age) VALUES (1, "Jimmy Page", 24);
INSERT INTO users (id, name, age) VALUES (2, "Robert Plant", 20);
INSERT INTO users (id, name, age) VALUES (3, "John Paul Jones", 23);
INSERT INTO users (id, name, age) VALUES (4, "John Bonham", 20);
INSERT INTO users (id, name, age) VALUES (5, "David Gilmour", 23);
INSERT INTO users (id, name, age) VALUES (6, "Roger Waters", 25);
INSERT INTO users (id, name, age) VALUES (7, "Nick Mason", 23);
INSERT INTO users (id, name, age) VALUES (8, "Roger Wright", 22);
INSERT INTO users (id, name, age) VALUES (9, "David Lee Roth", 24);
INSERT INTO users (id, name, age) VALUES (10, "Eddie Van Halen", 24);
INSERT INTO users (id, name, age) VALUES (11, "Alex Van Halen", 26);
INSERT INTO users (id, name, age) VALUES (12, "Michael Anthony", 25);
INSERT INTO users (id, name, age) VALUES (13, "Angus Young", 16);
INSERT INTO users (id, name, age) VALUES (14, "Malcom Young", 18);
INSERT INTO users (id, name, age) VALUES (15, "Bon Scott", 24);
INSERT INTO users (id, name, age) VALUES (16, "Roger Daltrey", 23);
INSERT INTO users (id, name, age) VALUES (17, "Pete Townsend", 24);
INSERT INTO users (id, name, age) VALUES (18, "Keith Moon", 21);
INSERT INTO users (id, name, age) VALUES (19, "John Entwistle", 22);
INSERT INTO users (id, name, age) VALUES (20, "David Coverdale", 30);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
VALUES (1, "Fix car", "Home repair", 500, "2018-11/20", "2018-11/20");
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
VALUES (2, "Clean house", "Home upkeep", 100, "2018-11/21", "2018-11/21");
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
VALUES (3, "Mow lawn", "Home upkeep", 100, "2018-11/23", "2018-11/24");
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
VALUES (4, "Buy tickets", "Entertainment", 200, "2018-11/25", "2018-11/25");
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
VALUES (5, "Vacation", "Entertainment", 1500, "2018-11/26", "2018-11/30");
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
VALUES (6, "Donate items", "Charity", 10, "2018-12/01", "2018-12/01");
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
VALUES (7, "Tax Preparation", "Taxes", 100, "2018-12/02", "2018-12/02");
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
VALUES (8, "Build shed", "Home improvement", 500, "2018-12/03", "2018-12/03");
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
VALUES (9, "Paint exterior", "Home repair", 600, "2018-12/04", "2018-12/06");
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
VALUES (10, "Cut trees", "Home repair", 500, "2018-12/07", "2018-12/07");

INSERT INTO pledges (id, amount, user_id, project_id) VALUES (1, 50, 1, 3);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (2, 150, 3, 4);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (3, 20, 10, 7);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (4, 500, 11, 9);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (5, 250, 6, 7);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (6, 900, 16, 4);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (7, 200, 19, 7);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (8, 400, 12, 2);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (9, 700, 14, 2);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (10, 330, 20,5);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (11, 2750, 9, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (12, 570, 11, 4);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (13, 300, 12, 5);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (14, 500, 26, 2);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (15, 400, 20, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (16, 200, 26, 4);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (17, 520, 21, 7);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (18, 100, 14, 5);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (19, 900, 15, 6);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (20, 400, 16, 7);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (21, 600, 17, 9);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (22, 120, 18, 8);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (23, 300, 19, 2);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (24, 400, 2, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (25, 900, 21, 4);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (26, 270, 22, 5);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (27, 540, 23, 6);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (28, 630, 24, 7);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (29, 70, 25, 8);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (30, 650, 26, 9);
