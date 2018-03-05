INSERT INTO users VALUES (1,"Danny",28);
INSERT INTO users VALUES (2,"Alice",26);
INSERT INTO users VALUES (3,"Boxer",18);
INSERT INTO users VALUES (4,"Annabel",20);
INSERT INTO users VALUES (5,"Jamilya",28);
INSERT INTO users VALUES (6,"Carmel",24);
INSERT INTO users VALUES (7,"Kenzo",27);
INSERT INTO users VALUES (8,"August",21);
INSERT INTO users VALUES (9,"Jerome",19);
INSERT INTO users VALUES (10,"Eduardo",26);
INSERT INTO users VALUES (11,"Alissa",28);
INSERT INTO users VALUES (12,"Vianca",29);
INSERT INTO users VALUES (13,"Naima",31);
INSERT INTO users VALUES (14,"Maria",68);
INSERT INTO users VALUES (15,"Nicole",33);
INSERT INTO users VALUES (16,"Alexis",28);
INSERT INTO users VALUES (17,"Amanda",22);
INSERT INTO users VALUES (18,"Hannah",23);
INSERT INTO users VALUES (19,"Josh",18);
INSERT INTO users VALUES (20,"Michael",5);
INSERT INTO projects VALUES (1,"Alpha", "A", 200, 1/1/18, 12/1/18);
INSERT INTO projects VALUES (2,"Beta", "A", 200, 1/1/18, 12/1/18);
INSERT INTO projects VALUES (3,"Gamma", "B", 200, 1/1/18, 12/1/18);
INSERT INTO projects VALUES (4,"Delta", "A", 200, 1/1/18, 12/1/18);
INSERT INTO projects VALUES (5,"Zeta", "B", 200, 1/1/18, 12/1/18);
INSERT INTO projects VALUES (6,"Eta", "B", 200, 1/1/18, 12/1/18);
INSERT INTO projects VALUES (7,"Theta", "A", 200, 1/1/18, 12/1/18);
INSERT INTO projects VALUES (8,"Iota", "B", 200, 1/1/18, 12/1/18);
INSERT INTO projects VALUES (9,"Kappa", "A", 200, 1/1/18, 12/1/18);
INSERT INTO projects VALUES (10,"Lambda", "A", 200, 1/1/18, 12/1/18);
INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);
