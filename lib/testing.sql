
INSERT INTO users VALUES(15, 'Samuel', 27);
INSERT INTO users VALUES(16, 'Samson', 26);
INSERT INTO users VALUES(17, 'Simon', 15);
INSERT INTO users VALUES(18, 'Hanussu', 80);
INSERT INTO users VALUES(19, 'Ghebremariam', 90);
INSERT INTO users VALUES(20, 'Sintey', 65);

"SELECT SUM(amount)
FROM pledges
INNER JOIN projects
ON pledges.project_id = projects.id;"


"SELECT title, funding_goal FROM projects ORDER BY title;"

"SELECT projects.title, pledges.amount
FROM projects
INNER JOIN pledges
ON projects.id = pledges.project_id
SUM(pledges.amount)
FROM pledges
GROUP BY projects.id;"

"SELECT projects.title, pledges.amount
FROM projects
INNER JOIN pledges
ON projects.id = pledges.project_id;"

'WHERE projects.category = music'


"SELECT pledges.project_id SUM(pledges.amount) FROM pledges GROUP BY pledges.project_id;"


"SELECT projects.title, pledges.amount
FROM projects
INNER JOIN pledges
ON projects.id = pledges.project_id;"

"SELECT pledges.project_id,
SUM(pledges.amount)
FROM pledges
GROUP BY pledges.project_id;"
