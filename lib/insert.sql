INSERT INTO users (name, age) VALUES
  ('Jim', 16), ('Sue', 21), ('Barb', 45), ('Frank', 33), ('Aqua', 14),
  ('Luis', 28), ('Mel', 25), ('Rob', 20), ('Sally', 36), ('Avi', 28),
  ('Ken', 40), ('Larry', 53), ('Jen', 38), ('Boo', 21), ('Fran', 19),
  ('Zeta', 26), ('Coco', 42), ('Betty', 30), ('Cici', 22), ('Star', 23);

INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
  ('Bear Organizer', 'Programming', 1500, 06/06/17, 07/06/17),
  ('Save Puppies', 'Habitat for Humanity', 1000, 06/15/17, 07/15/17),
  ('Clean Water', 'Help Others', 5000, 06/30/17, 07/30/17),
  ('Time4School', 'Education', 3000, 07/03/17, 08/03/17),
  ('LearnToCode', 'Programming', 15000, 07/12/17, 08/12/17),
  ('Fresh Start', 'Habitat for Humanity', 20000, 07/27/17, 08/27/17),
  ('Medusas', 'NightClub', 1000, 08/01/17, 09/1/17),
  ('Cook-a-thon', 'Help Others', 1000, 08/15/17, 09/15/17),
  ('Junk Sale', 'Habitat for Humanity', 5000, 08/30/17, 09/30/17),
  ('Dance Party', 'Education', 500, 09/16/17, 10/16/17);

INSERT INTO pledges (amount, user_id, project_id) VALUES
  (50.00, 3, 2), (100.00, 5, 10), (72.00, 15, 1), (56.00, 9, 6),
  (17.50, 17, 4), (53.00, 1, 7), (81, 26, 3), (66, 11, 8),
  (4.50, 3, 10), (15.50, 12, 3), (38.25, 4, 4), (1.75, 15, 5),
  (22.00, 6, 3), (10.00, 19, 10), (5.5, 5, 5), (60, 16, 3),
  (13.50, 13, 3), (34.00, 30, 4), (20, 20, 2), (68, 6, 8),
  (27.50, 7, 8), (19.00, 4, 7), (97.00, 18, 8), (31.00, 6, 6),
  (8.75, 3, 1), (35.00, 5, 3), (50.00, 4, 9), (29.00, 1, 7),
  (14.50, 8, 5), (20.00, 6, 8);
