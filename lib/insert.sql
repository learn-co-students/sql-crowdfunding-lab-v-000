INSERT INTO users (id, name, age) VALUES (1, "Frank", 26), (2, "Tina", 20), (3, "Tommy", 23), (4, "Kon", 27), (5, "Lauren", 28), (6, "Joe", 25), (7, "Mike", 30), (8, "Dayton", 42), (9, "Justin", 19), (10, "Alexa", 22), (11, "Felicia", 21), (12, "Matt", 29), (13, "Jordan", 18), (14, "Noah", 22), (15, "Larry", 49), (16, "Brenten", 31), (17, "Elise", 24), (18, "Janine", 28), (19, "Sean", 36), (20, "Allison", 32);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
  (1, "Find a job", "employment", 4000.00, "11/07/2016", "02/07/2016"),  
  (2, "Buy a new car", "automobile", 20000.00, "02/10/2016", "06/01/2016"),  
  (3, "Boston Vacation", "vacation", 500.00, "12/20/2015", "12/30/2015"),  
  (4, "Rails Tutorials", "books", 50.00, "01/01/2016", "02/01/2016"), 
  (5, "Restring my acoutsic guitar", "music", 15.00, "11/25/2016", "11/25/2016"),
  (6, "Fundraiser for Down Syndrome", "charity", 500.00, "06/01/2016", "06/02/2016"),
  (7, "Fundraiser for Autism", "charity", 500.00, "9/07/2016", "09/08/2016"),
  (8, "New computer", "electronics", 2000.00, "10/01/2016", "10/31/2016"), 
  (9, "Fundraiser for war veterans", "charity", 1000.00, "6/04/2016", "06/04/2016"), 
  (10, "Rent an apartment", "housing", 20000.00, "03/14/2016", "03/14/2017");

INSERT INTO pledges (id, amount, user_id, project_id) VALUES (1, 10.00, 1, 2), 
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