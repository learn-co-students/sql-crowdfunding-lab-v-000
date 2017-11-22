INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
("Instyler", "Beauty", 1000, "01/06/2017", "05/07/2018"),
("Say Yes", "Art", 35000, "03/18/2017", "03/20/2018"),
("Backpacker", "Fashion", 5500, "11/05/2017", "12/07/2018"),
("Glowing Galaxies", "Art", 800, "06/21/2017", "05/30/2018"),
("Type 2", "Games", 7300, "07/18/2017", "11/30/2018"),
("Aquarius", "Design", 6000, "02/16/2017", "03/22/2018"),
("Scriber", "Craft", 500, "05/30/2017", "05/20,2018"),
("Fallen Fruit", "Games", 22000, "04/10/2017", "05/15,2018"),
("Spolia Tarot", "Games", 2300, "07/18/2017", "07/25/2018"),
("Slave Rebellion", "Film", 6900, "08/25/2017", "09/29/2018");

INSERT INTO users (name, age) VALUES
("Eric", 20), ("Danny", 32), ("Emily", 25), ("Amy", 35), ("Jessica", 40),
("Andy", 33), ("Erica", 21), ("Liyla", 55), ("James", 16), ("Adam", 25),
("Sheral", 17), ("Daniela", 44), ("James", 47), ("Shelly", 36), ("Kaylie", 22),
("Kayla", 24), ("Justin", 27), ("Jada", 58), ("Grace", 70), ("Antonia", 30);

INSERT INTO pledges (user_id, project_id) VALUES
(1, 10), (2, 9), (3, 9), (4, 9), (5, 8), (6, 7),
(6, 7), (7, 8), (8, 10), (10, 1), (11, 1), (12, 2),
(13, 6), (13, 6), (14, 3), (15, 4), (16, 5), (17, 6),
(18, 7), (19, 8), (20, 9), (20, 10), (20, 1), (9, 2),
(9, 6), (8, 7), (2, 8), (3, 4), (4, 5), (5, 5);
