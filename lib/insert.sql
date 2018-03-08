INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES 
("Give a Dog a Bone", "charity", 13000, "June 5", "August 31"), 
("Coding Documentary", "creative", 7500, "January 1", "April 31"), 
("New Album", "creative", 4200, "June 5", "December 31"), 
("Gravitron 5000", "product", 57000, "January 1", "December 31"), 
("Bone Marrow Donation", "charity", 36000, "April 20", "May 20"), 
("Wonder Mop", "product", 80000, "October 1", "December 31"), 
("Feed the Homeless Drive", "charity", 40000, "March 15", "April 15"), 
("Book of Poems", "creative", 32000, "April 20", "July 20"), 
("AwesomeApp Startup", "business", 10000, "February 1", "August 31"), 
("Acme Cleaning", "business", 68000, "January 1", "October 1");


INSERT INTO users (name, age) VALUES
("Bill", 23), ("Samantha", 19), ("Julie", 31), ("John", 27), ("Darla", 23), ("Dexter", 29), ("Mike", 24), ("Steph", 22), ("Chris", 30), ("Renee", 37), ("Wilma", 45), ("George", 25), ("Joseph", 32), ("Nina", 27), ("Lucie", 29), ("Debbie", 22), ("Jerry", 28), ("Steve", 35), ("Lonnie", 33), ("Elon", 37);


INSERT INTO pledges (amount, user_id, project_id) VALUES
(15, 1, 10), (25, 2, 2), (10, 3, 6), (200, 4, 4), (5, 5, 10), (20, 6, 3), (50, 7, 8), (75, 8, 9), (10, 9, 7), (25, 10, 4), (30, 11, 6), (25, 12, 3), (300, 13, 4), (50, 14, 2), (75, 15, 9), (20, 16, 1), (5, 17, 2), (60, 18, 5), (10, 19, 3), (25, 20, 8), (15, 4, 6), (25, 19, 2), (10, 10, 3), (80, 16, 4), (5, 12, 10), (15, 6, 9), (50, 9, 7), (35, 1, 9), (10, 15, 2), (25, 11, 3);