INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
("Save the planet", "Science", 1000000, "4/18/18", "6/18/18"),
("Preserve the Amazon Rainforest", "Science", 25000, "5/7/18", "9/10/18"),
("Puppies need your help", "Animals", 500, "5/10/18", "6/10/18"),
("Save the Giant Panda", "Animals", 2000, "4/20/18", "9/20.18"),
("Elephants of Thailand", "Animals", 5000, "4/25/18", "11/20/18"),
("Local School needs art supplies", "Art", 800, "6/1/18", "8/20/18"),
("Hip hop dance class for all levels", "Dance", 500, "6/2/18", "10/5/18"),
("We're gonna need a bigger boat", "Science", 25000, "4/18/18", "5/18/18"),
("Porpoises in Danger", "Animals", 3000, "4/28/18", "6/18/18"),
("Save the lobsters", "Animals", 1000, "4/18/18", "9/18/19");



INSERT INTO users (id, name, age) VALUES
(1, "Sarah", 26),
(2, "Maddi", 27),
(3, "Megan", 26),
(4, "Gen", 27),
(5, "Katie", 27),
(6, "Lindsay", 31),
(7, "Mike", 27),
(8, "Ben", 32),
(9, "Mary", 21),
(10, "Dee", 26),
(11, "Cardi B", 29),
(12, "Jimmy", 39),
(13, "Questlove", 38),
(14, "Emma", 27),
(15, "Dan", 28),
(16, "Khalid", 20),
(17, "Beyonce", 32),
(18, "Jay Z", 35),
(19, "Blue Ivy", 5),
(20, "Wonder Woman", 28);

INSERT INTO pledges (amount, user_id, project_id) VALUES
(350, 1, 8),
(450, 2, 3),
(1000, 3, 3),
(700, 4, 2),
(2000, 11, 9),
(350, 20, 8),
(450, 12, 3),
(1000, 20, 10),
(700, 19, 6),
(2000, 18, 9),
(350, 17, 8),
(450, 16, 7),
(1000, 15, 4),
(700, 14, 1),
(2000, 11, 1),
(350, 12, 10),
(450, 8, 8),
(1000, 9, 5),
(700, 7, 6),
(2000, 6, 10),
(350, 5, 2),
(450, 12, 3),
(1000, 13, 4),
(700, 14, 7),
(2000, 17, 9),
(350, 18, 8),
(450, 2, 1),
(1000, 3, 5),
(700, 4, 2),
(2000, 11, 9);
