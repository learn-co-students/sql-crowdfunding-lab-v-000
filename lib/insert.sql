INSERT INTO users(name,age) VALUES ("Mark",32);
INSERT INTO users(name,age) VALUES ("Ron",23);
INSERT INTO users(name,age) VALUES ("Jessica",24);
INSERT INTO users(name,age) VALUES ("Daisy",25);
INSERT INTO users(name,age) VALUES ("Carmen",27);
INSERT INTO users(name,age) VALUES ("Billy",35);
INSERT INTO users(name,age) VALUES ("Elmer",18);
INSERT INTO users(name,age) VALUES ("Emily",10);
INSERT INTO users(name,age) VALUES ("Gloria",45);
INSERT INTO users(name,age) VALUES ("Ben",65);
INSERT INTO users(name,age) VALUES ("George",87);
INSERT INTO users(name,age) VALUES ("Taylor",8);
INSERT INTO users(name,age) VALUES ("Pat",21);
INSERT INTO users(name,age) VALUES ("Brooke",43);
INSERT INTO users(name,age) VALUES ("Peter",32);
INSERT INTO users(name,age) VALUES ("Paul",54);
INSERT INTO users(name,age) VALUES ("Glenn",24);
INSERT INTO users(name,age) VALUES ("Ash",65);
INSERT INTO users(name,age) VALUES ("Lesly",32);
INSERT INTO users(name,age) VALUES ("Tiffany",14);

-- projects
INSERT INTO projects(title,category,funding_goal,start_date,end_date) VALUES ("Help Someone","charity",1000,"2013-01-30","2013-02-30");
INSERT INTO projects(title,category,funding_goal,start_date,end_date) VALUES ("Swimming Contest","sports",500,"2012-06-30","2012-07-30");
INSERT INTO projects(title,category,funding_goal,start_date,end_date) VALUES ("Music Parade","music",2000,"2014-08-30","2013-09-30");
INSERT INTO projects(title,category,funding_goal,start_date,end_date) VALUES ("Decoration Party","charity",200,"2015-04-20","2015-07-20");
INSERT INTO projects(title,category,funding_goal,start_date,end_date) VALUES ("Food eating contest","sports",3000,"2011-06-10","2012-07-30");
INSERT INTO projects(title,category,funding_goal,start_date,end_date) VALUES ("Soccer Tournament","sports",2000,"2010-06-30","2010-08-30");
INSERT INTO projects(title,category,funding_goal,start_date,end_date) VALUES ("Football Tournament","sports",2500,"2013-04-30","2013-05-30");
INSERT INTO projects(title,category,funding_goal,start_date,end_date) VALUES ("Bring a book","books",300,"2011-02-30","2011-07-30");
INSERT INTO projects(title,category,funding_goal,start_date,end_date) VALUES ("Sleep Over","charity",600,"2009-06-30","2013-07-30");
INSERT INTO projects(title,category,funding_goal,start_date,end_date) VALUES ("Archery Tournament","sports",1000,"2016-06-30","2013-07-30");

-- pledges
INSERT INTO pledges(amount,user_id,project_id) VALUES
(10,1,1),
(5,1,2),
(100,2,3),
(120,3,4),
(2,4,5),
(56,5,6),
(32,6,7),
(5.67,7,8),
(9,8,9),
(23,9,10),
(0.5,10,2),
(78,11,2),
(4,12,4),
(17,13,6),
(40,14,8),
(25,15,7),
(43,16,3),
(21,17,1),
(30,18,10),
(300,19,9),
(200,20,2),
(250,19,4),
(400,8,1),
(45,14,7),
(87,12,3),
(12,1,2),
(90,18,6),
(60,6,7),
(100,3,8),
(10,7,4);
