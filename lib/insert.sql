-- PROJECTS
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (1, 'Send me to Learn.co', 'education', 8000, '2016-02-04', '2016-07-04');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (2, 'Send me to Mexico', 'vacation', 3000, '2017-01-01', '2017-01-08');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (3, 'Send me to Library and lunch', 'education', 15, '2016-08-01', '2016-08-01');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (4, 'Nice Dinner on YOU', 'food', 250, '2016-09-04', '2016-09-05');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (5, 'Send me to Disney World', 'vacation', 6000, '2016-11-28', '2016-12-04');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (6, 'Publish my memoir', 'books', 750, '2016-03-01', '2016-03-04');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (7, 'Send me to Le Cordon Bleu', 'food', 15000, '2016-05-04', '2016-12-04');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (8, 'Fix my ride', 'repair', 5000, '2016-01-04', '2016-01-10');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (9, 'Send me to Europe', 'vacation', 10000, '2016-12-20', '2016-12-31');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (10, 'Buy me Christmas', 'presents', 1000, '2016-12-24', '2016-12-26');

-- USERS
INSERT INTO users (id, name, age) VALUES (1, 'Shaun', 35);
INSERT INTO users (id, name, age) VALUES (2, 'Angela', 36);
INSERT INTO users (id, name, age) VALUES (3, 'Jade', 6);
INSERT INTO users (id, name, age) VALUES (4, 'Piper', 4);
INSERT INTO users (id, name, age) VALUES (5, 'Lois', 54);
INSERT INTO users (id, name, age) VALUES (6, 'Roy', 61);
INSERT INTO users (id, name, age) VALUES (7, 'Stacey', 31);
INSERT INTO users (id, name, age) VALUES (8, 'Eric', 32);
INSERT INTO users (id, name, age) VALUES (9, 'Tommeye', 52);
INSERT INTO users (id, name, age) VALUES (10, 'Kathy', 50);
INSERT INTO users (id, name, age) VALUES (11, 'Al', 55);
INSERT INTO users (id, name, age) VALUES (12, 'Hannah', 26);
INSERT INTO users (id, name, age) VALUES (13, 'Becca', 28);
INSERT INTO users (id, name, age) VALUES (14, 'Brad', 28);
INSERT INTO users (id, name, age) VALUES (15, 'Bonnie', 67);
INSERT INTO users (id, name, age) VALUES (16, 'Anne', 68);
INSERT INTO users (id, name, age) VALUES (17, 'Bill', 68);
INSERT INTO users (id, name, age) VALUES (18, 'Robin', 50);
INSERT INTO users (id, name, age) VALUES (19, 'Justin', 34);
INSERT INTO users (id, name, age) VALUES (20, 'Rachel', 33);

-- PLEDGES
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (1, 10, 2, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (2, 25, 4, 2);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (3, 50, 6, 3);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (4, 100, 12, 4);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (5, 150, 20, 5);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (6, 200, 15, 6);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (7, 175, 8, 7);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (8, 15, 16, 8);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (9, 40, 20, 9);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (10, 1000, 18, 10);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (11, 25, 1, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (12, 19, 3, 2);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (13, 12, 7, 3);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (14, 100, 14, 4);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (15, 50, 17, 5);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (16, 1500, 19, 6);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (17, 35, 7, 3);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (18, 20, 11, 10);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (19, 150, 13, 7);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (20, 340, 15, 9);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (21, 500, 7, 2);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (22, 200, 5, 6);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (23, 15, 9, 10);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (24, 5, 1, 4);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (25, 90, 19, 5);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (26, 750, 3, 8);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (27, 45, 12, 2);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (28, 5, 10, 9);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (29, 15, 11, 6);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (30, 55, 20, 10);


