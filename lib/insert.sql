INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("Scandal", "movie", 10000, "10/01/17", "10/30/17"),
      ("Walking dead", "series", 20000, "11/01/17", "11/30/17"),
      ("Revenge", "movie", 100000, "10/01/18", "10/30/18"),
      ("Scandal", "movie", 10000, "01/01/17", "01/30/17"),
      ("Scandal", "movie", 10000, "02/01/17", "02/30/17"),
      ("Scandal", "movie", 10000, "03/01/17", "03/30/17"),
      ("Scandal", "movie", 10000, "04/01/17", "04/30/17"),
      ("Scandal", "movie", 10000, "05/01/17", "05/30/17"),
      ("Scandal", "movie", 10000, "06/01/17", "06/30/17"),
      ("Scandal", "movie", 10000, "07/01/17", "07/30/17");

INSERT INTO users (name, age)
VALUES ("Marina", 30), ("Sergei", 34), ("Yulia", 30), ("Lora", 30), ("Ann", 25), ("Florence", 27),
        ("Peter", 32), ("Svetlana", 39), ("Tatiana", 26), ("Andrew", 24), ("Mary", 20),
        ("Max", 28), ("Anastasia", 30), ("Elena", 33), ("Anna", 21), ("Daniel", 30),
        ("Zeus", 55), ("Neptune", 45), ("Cleopatra", 40), ("Napoleon", 49);

INSERT INTO pledges (amount, user_id, project_id)
VALUES (10000, 1, 3), (20000, 2, 1), (10000, 3, 3), (20000, 4, 1), (10000, 5, 2), (20000, 6, 6),
      (10000, 7, 3), (20000, 8, 1), (10000, 1, 3), (20000, 1, 1), (10000, 11, 3), (20000, 12, 6),
      (10000, 13, 3), (20000, 14, 2), (10000, 15, 9), (20000, 2, 7), (10000, 17, 3), (20000, 18, 6),
      (10000, 19, 3), (20000, 20, 2), (10000, 1, 3), (20000, 2, 1), (10000, 3, 7), (20000, 2, 7), 
      (10000, 1, 3), (20000, 5, 1), (10000, 4, 9), (20000, 7, 7), (10000, 4, 3), (20000, 7, 7);
