INSERT INTO users (id, name, age) VALUES
(1, "Adam", 35), (2, "Harry", 40), (3, "Jennifer", 27), (4, "Susan", 55), (5, "Leslie", 47), (6, "Frederick", 41),
(7, "Timothy", 60), (8, "Linda", 28), (9, "Emily", 25), (10, "Frank", 33), (11, "John", 36), (12, "Melanie", 43),
(13, "Abigail", 51), (14, "Stanley", 39), (15, "Richard", 34), (16, "Gloria", 49), (17, "Glenn", 66), (18, "Patricia", 48),
(19, "Paul", 58), (20, "Alice", 30);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, "Save penguins from killer whales", "wild life", 1000000.00, "2017-08-31", "2018-08-31"),
(2, "Restoration architectural landmarks of Eastern Europe", "cultural heritage", 20000000.00, "2017-09-10, 2020-12-31"),
(3, "Awareness of the naturals causes of the climate change", "climate", 5000000.00, "2017-08-15", "2019-08-15"),
(4, "Research on healing properties of Jamaican herbs", "health and well-being", 500000.00, "2017-08-28", "2012-03-28"),
(5, "Misinterpretation of horoscope signs", "astrology", 10000.00, "2017-10-15", "2018-10=15"),
(6, "Presumption of falseness of any statement", "jurisprudence", 300000.00, "2017-12-08", "2019-12-08"),
(7, "Anti-gravity as a renewable source of enegry", "science", 5000000.00, "2018-01-10", "2020-01-10"),
(8, "Statistical comparison between corruption and natural disasters", "politics", 100000.00, "2017-08-27", "2020-08-27"),
(9, "Next break-through in cancer research", "medicine", 10000000.00, "2018-01-15", "2028-01-15"),
(10, "Durability of water-permeable asphalt on streets and highways", "urban infrastructure", 7000000.00, "2018-02-07", "2020-02-07");

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10000.00, 1, 2), (2, 5000.00, 2, 6), (3, 50000.00, 3, 7), (4, 100000.00, 4, 9), (5, 30000.00, 5, 10),
(6, 80000.00, 6, 3), (7, 90000.00, 7, 4), (8, 3000.00, 8, 5), (9, 100000.00, 9, 10), (10, 5000.00, 10, 8),
(11, 15000.00, 11, 6), (12, 60000.00, 12, 2), (13, 4000.00, 13, 10), (14, 77000.00, 14, 2),
(15, 18000.00, 15, 3), (16, 2500.00, 16, 8), (17, 6300.00, 17, 1), (18, 3300.00, 18, 6),
(19, 4700.00, 19, 7), (20, 66000.00, 20, 10), (21, 3300.00, 18, 9), (22, 1000.00. 15, 8),
(23, 6400.00, 12, 6), (24, 77000.00, 10, 10), (25, 8900, 8, 3), (26, 9000.00, 6, 8),
(27, 4000.00, 5, 4), (28, 6000.00, 4, 2), (29, 35000.00, 16, 1), (30, 40000.00, 14, 1);
