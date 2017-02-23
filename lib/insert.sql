INSERT INTO projects (title, category, funding_goal, start_date, end_date)
  VALUES ("Save_the_Trolls", "Non_profit", 30000, 053017, 063017);
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
  VALUES ("FitWatch", "Fitness", 250000, 030117, 080117);
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
  VALUES ("Camera_Drone", "Technology", 600000, 042517, 080117);
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
  VALUES ("Micro_phone", "Technology", 400000, 062017, 080117);
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
  VALUES ("Mechanical_Shovel", "Agriculture", 25000, 031017, 031018);
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
  VALUES ("Running_Shoes", "Fitness", 5000, 100117, 120117);
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
  VALUES ("Mini_Microscope", "Technology", 450000, 041817, 121317);
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
  VALUES ("IOT_Remote", "Technology", 150000, 032017, 032018);
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
  VALUES ("Car_Kit", "Automotive", 900000, 050117, 050118);
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
  VALUES ("Shell_Counter", "Technology", 200000, 111117, 111217);

INSERT INTO users (name, age)
  VALUES
    ("Bill", 23),
    ("Fred", 45),
    ("Angel", 25),
    ("Tommy", 36),
    ("Matt", 42),
    ("Rafael", 31),
    ("Tina", 35),
    ("William", 32),
    ("Tony", 20),
    ("Julia", 56),
    ("Darrell", 62),
    ("Joe",28),
    ("Kaya", 18),
    ("Linda", 45),
    ("Rick", 26),
    ("Susan", 89),
    ("Trouble", 28),
    ("Chloe", 18),
    ("Mai", 30),
    ("Nick", 36);

INSERT INTO pledges (amount, user_id, project_id)
  VALUES
    (500, 1, 1),
    (25, 2, 2),
    (200, 3, 1),
    (350, 5, 7),
    (25, 10, 10),
    (75, 20, 9),
    (25, 4, 10),
    (50, 12, 8),
    (75, 17, 7),
    (100, 14, 5),
    (500, 13, 1),
    (10, 11, 3),
    (200, 9, 9),
    (25, 1, 10),
    (25, 14, 3),
    (100, 6, 10),
    (10, 18, 9),
    (25, 7, 2),
    (50, 16, 3),
    (100, 8, 1),
    (200, 12, 1),
    (100, 14, 1),
    (75, 17, 1),
    (25, 1, 9),
    (50, 2, 10),
    (200, 19, 5),
    (300, 4, 2),
    (25, 17, 5),
    (50, 20, 6),
    (75, 13, 3);
