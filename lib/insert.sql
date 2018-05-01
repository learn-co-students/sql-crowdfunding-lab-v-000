INSERT INTO users (name, age) VALUES
  ("Liberty", 44),
  ("Samantha", 16),
  ("James", 28),
  ("Lily", 33),
  ("Cary", 19),
  ("Samuel", 45),
  ("Tasha", 22),
  ("Morgan", 25),
  ("Gina", 40),
  ("Matthew", 35),
  ("Gwendolyn", 60),
  ("Nadia", 24),
  ("Monika", 17),
  ("Alexis", 27),
  ("Gerry", 68),
  ("Larry", 20),
  ("Kristen", 30),
  ("Alisha", 25),
  ("Ely", 41),
  ("Brooke", 36);


INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
  ("School Supplies for Students", "education", 1000.00, "4-1-2018", "5-15-2018"),
  ("Costumes for dance squad", "dance", 5500.00, "6-9-2018", "8-20-2018"),
  ("New Mics for local band", "music", 7200.00, "1-2-2018", "6-2-2018"),
  ("Clothes for the homeless", "non-profit", 3000.00, "6-10-2018", "9-24-2018"),
  ("Misunderstood: The Film", "film", 10000.00, "2-11-2018", "8-30-2018"),
  ("Wisp: The Novel", "publishing",800.00, "3-1-2018", "4-30-2018"),
  ("Fund our upcoming animal themed exhibit", "art", 1000.00, "7-19-2018", "10-13-2018"),
  ("Replace out textbooks with iPads", "education", 500.00, "8-9-2018", "12-23-2018"),
  ("The next big app on the market!", "tech", 8500.00, "1-1-2018", "1-1-2019"),
  ("Help us buy new instruments!", "music", 2000.00, "1-2-2018", "4-2-2018");

INSERT INTO pledges (amount, user_id, project_id) VALUES
  (20.00, 1, 1),
  (100.00, 10, 4),
  (55.00, 6, 3),
  (250.00, 1, 5),
  (500.00, 8, 6),
  (100.00, 4, 8),
  (40.00, 20, 9),
  (20.00, 2, 10),
  (20.00, 11, 3),
  (20.00, 13, 5),
  (20.00, 18, 7),
  (20.00, 7, 1),
  (20.00, 9, 3),
  (20.00, 12, 8),
  (20.00, 11, 4),
  (20.00, 19, 2),
  (20.00, 5, 5),
  (20.00, 3, 7),
  (20.00, 6, 1),
  (20.00, 9, 7),
  (20.00, 7, 10),
  (20.00, 2, 4),
  (20.00, 18, 1),
  (20.00, 19, 10),
  (20.00, 9, 8),
  (20.00, 12, 1),
  (20.00, 16, 2),
  (20.00, 1, 6),
  (20.00, 4, 9),
  (20.00, 20, 1);
