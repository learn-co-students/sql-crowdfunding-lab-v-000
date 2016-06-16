-- 10 projects
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("hoverboard", "tech", 1000000, "5jun15", "5jul15"), 
        ("future fridge", "tech", 10000000, "6may15", "6jun15"), 
        ("custom Ts", "clothing", 50000, "7jul15", "21jul15"), 
        ("good feels spandex", "clothing", 60000, "10jan16", "24jan16"), 
        ("local farm", "perishables", 2000000, "20dec15", "20dec16"), 
        ("homemade blueberry juice", "perishables", 10000, "12nov15", "19nov15"), 
        ("turtle figurines", "crafts", 23500, "2feb16", "16mar16"), 
        ("wilkommen home signs", "crafts", 7500, "22feb16", "28feb16"), 
        ("old T-shirt blankets", "crafts", 19500, "30mar16", "30apr16"), 
        ("1 aint so lonely", "movie", 11500000, "16jun16", "16jul16");

-- 20 users
INSERT INTO users (name, age)
VALUES ("joe", 20), 
        ("john", 70), 
        ("paul", 73), 
        ("george", 68), 
        ("ringo", 74), 
        ("bradley", 49), 
        ("hank", 21), 
        ("chris", 45), 
        ("jannis", 65), 
        ("kurt", 44), 
        ("courtney", 40), 
        ("genesis", 25), 
        ("beyonce", 31), 
        ("solange", 29), 
        ("biebs", 20), 
        ("dave", 41), 
        ("hillary", 56), 
        ("elizabeth", 54), 
        ("bernie", 76), 
        ("donald", 50);

-- 30 pledges

-- 1000000
-- 10000000
-- 50000
-- 60000
-- 2000000
-- 10000 -6
-- 23500
-- 7500
-- 19500
-- 11500000
INSERT INTO pledges (amount, user_id, project_id)
VALUES (200, 1, 2), 
        (10000, 2, 4), 
        (20, 3, 6), 
        (10, 5, 8), 
        (20000, 4, 10), 
        (20, 6, 9), 
        (235, 7, 7), 
        (100, 8, 5), 
        (40, 9, 3), 
        (50000, 10, 1), 
        (75000, 11, 1), 
        (2000, 12, 2), 
        (40, 13, 3), 
        (100, 14, 4), 
        (100, 15, 5), 
        (25, 16, 6), 
        (235, 17, 7), 
        (5, 18, 8), 
        (200, 19, 9), 
        (20000, 20, 10), 
        (3000, 20, 10), 
        (3000, 19, 10), 
        (3000, 18, 10), 
        (250, 17, 9), 
        (15, 1, 8), 
        (30, 1, 8), 
        (150, 5, 4), 
        (100, 11, 4), 
        (9000, 13, 3), 
        (20000, 9, 2);