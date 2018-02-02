INSERT INTO projects (title, category, funding_goal, start_date, end_date)
  VALUES
    ('auto-rangefinder', 'hunting', 1000.00, '2017-06-23', '2018-07-01'),
    ('new treadmill', 'fitness', 500.00, '2016-01-01', '2017-01-01'),
    ('help me afford a new heart', 'health', 25500.00, '2012-05-11', '2013-01-01'),
    ('adopt a polar bear', 'nature', 40000.00, '2018-01-11', '2018-11-01'),
    ('need to hire a tutor', 'charity', 1000.00, '2015-03-27', '2015-11-11'),
    ('son needs surgery', 'health', 30500.00, '2012-04-22', '2013-04-01'),
    ('help me afford a new heart', 'health', 25500.00, '2012-05-11', '2013-01-01'),
    ('new novel', 'books', 15.00, '1998-05-27', '2017-07-07'),
    ('train engine repairs', 'repairs', 2400.00, '2014-06-31', '2014-07-01'),
    ('behind on my student loans', 'charity', 1000000.00, '2011-11-23', '2015-12-25');

INSERT INTO users (name, age)
  VALUES
    ('Moses', 21),
    ('Aaron', 46),
    ('Ezekiel', 102),
    ('Jesus', 32),
    ('Peter', 12),
    ('Paul', 1),
    ('John', 15),
    ('Matthew', 46),
    ('Mark', 73),
    ('Luke', 23),
    ('Mary', 55),
    ('Elisha', 37),
    ('Abraham', 29),
    ('Isaac', 80),
    ('Jacob', 46),
    ('Judah', 33),
    ('Perez', 19),
    ('Tamar', 43),
    ('Hezron', 75),
    ('Joseph', 100);

INSERT INTO pledges (amount, user_id, project_id)
  VALUES
    (10.00, 1, 1), (1.00, 8, 6), (14.00, 1, 5),
    (20.00, 9, 2), (0.50, 10, 7), (15.00, 2, 7),
    (30.00, 7, 3), (4.00, 16, 5), (16.00, 7, 7),
    (11.00, 2, 4), (4.00, 17, 3), (35.00, 17, 2),
    (21.00, 15, 5), (62.00, 8, 6), (37.00, 15, 7),
    (31.00, 3, 6), (123.00, 5, 8), (21.00, 13, 1),
    (47.00, 11, 5), (400.00, 18, 8), (2.00, 11, 8),
    (21.00, 12, 6), (40.00, 6, 6), (1.00, 20, 1),
    (6.00, 4, 9), (10.20, 19, 5), (4445.00, 8, 1),
    (5.00, 13, 10), (44.00, 20, 10), (67.00, 20, 8);
