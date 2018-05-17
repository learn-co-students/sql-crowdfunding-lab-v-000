CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date INTEGER,
  end_date INTEGER
);


CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
  amount INTEGER,
  user_id INTEGER,
  project_id INTEGER
);

CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
  amount INTEGER,
  user_id INTEGER,
  project_id INTEGER
);






-- def selects_the_user_name_age_and_pledge_amount_for_all_pledges_alphabetized_by_name
--   "SELECT name, age, SUM(pledges.amount) FROM users
--   JOIN pledges
--   on users.id = pledges.user_id
--   GROUP BY users.name
--   ORDER BY users.name;"
-- end
--
-- def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
--   "SELECT title, SUM(pledges.amount)- projects.funding_goal FROM projects
--   JOIN pledges
--   ON pledges.project_id = projects.id
--   GROUP BY projects.title HAVING projects.funding_goal <= SUM(pledges.amount);"
-- end
