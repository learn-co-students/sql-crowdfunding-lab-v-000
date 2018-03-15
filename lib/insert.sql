INSERT INTO users (id, name, age) VALUES (1, 'Daenerys Targaryen', 13);
INSERT INTO users (id, name, age) VALUES (2, 'Chewbacca', 234);
INSERT INTO users (id, name, age) VALUES (3, 'Aragorn', 87);
INSERT INTO users (id, name, age) VALUES (4, 'Sherlock Holmes', 27);
INSERT INTO users (id, name, age) VALUES (5, 'Samwise Gamgee', 38);
INSERT INTO users (id, name, age) VALUES (6, 'Professor Oak', 47);
INSERT INTO users (id, name, age) VALUES (7, 'Dr. Watson', 28);
INSERT INTO users (id, name, age) VALUES (8, 'Frodo Baggins', 33);
INSERT INTO users (id, name, age) VALUES (9, 'Finn', 23);
INSERT INTO users (id, name, age) VALUES (10, 'Deadpool', 35);
INSERT INTO users (id, name, age) VALUES (11, 'Gandalf', 11000);
INSERT INTO users (id, name, age) VALUES (12, 'Hello Kitty', 40);
INSERT INTO users (id, name, age) VALUES (13, 'Rapunzel', 18);
INSERT INTO users (id, name, age) VALUES (14, 'Merida', 16);
INSERT INTO users (id, name, age) VALUES (15, 'Belle', 17);
INSERT INTO users (id, name, age) VALUES (16, 'Usagi', 14);
INSERT INTO users (id, name, age) VALUES (17, 'Daria', 15);
INSERT INTO users (id, name, age) VALUES (18, 'Rey', 19);
INSERT INTO users (id, name, age) VALUES (19, 'Leia Organa', 65);
INSERT INTO users (id, name, age) VALUES (20, 'Jon Snow', 17);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (1, 'A Trip to Mordor','charity', 600.00, '2018-01-01', '2018-04-01');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (2, 'Help Fund the Resistance','charity', 1000.00, '2017-12-15', '2018-03-27');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (3, 'Help Start My New Chimichanga Stand','investment', 1000.00, '2018-03-01', '2018-04-27');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (4, 'I need a new Hello Kitty backpack','charity', 100.00, '2018-03-15', '2018-05-18');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (5, 'Funds to update the library','books', 450.00, '2018-02-01', '2018-04-23');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (6, '221B Baker Street needs a new roof','charity', 2000.00, '2018-03-05', '2018-05-01');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (7, 'Festival of Lights Fund','charity', 7000.00, '2017-12-01', '2018-03-28');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (8, 'New Game: Choose Your Destiny','game', 500.00, '2018-02-14', '2018-04-15');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (9, 'Pokemon Research Project Fund','research', 8000.00, '2018-01-15', '2018-04-01');
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (10, 'Help me pay for dragon training','charity', 3500.00, '2017-12-23', '2018-04-12');

INSERT INTO pledges (id, amount, user_id, project_id) VALUES (1, 75.00, 1, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (2, 150.00, 1, 10);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (3, 60.00, 2, 2);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (4, 20.00, 2, 3);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (5, 130.00, 3, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (6, 25.00, 3, 2);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (7, 500.00, 4, 6);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (8, 40.00, 5, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (9, 10.00, 5, 3);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (10, 100.00, 6, 9);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (11, 30.00, 6, 10);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (12, 20.00, 7, 5);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (13, 300.00, 7, 6);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (14, 50.00, 8, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (15, 80.00, 9, 2);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (16, 100.00, 10, 3);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (17, 30.00, 10, 4);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (18, 300.00, 11, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (19, 15.00, 12, 4);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (20, 60.00, 13, 7);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (21, 10.00, 13, 8);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (22, 45.00, 14, 8);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (23, 100.00, 15, 5);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (24, 12.00, 16, 4);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (25, 10.00, 16, 7);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (26, 25.00, 17, 5);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (27, 45.00, 18, 2);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (28, 600.00, 19, 2);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (29, 18.00, 20, 1);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES (30, 35.00, 20, 10);
