-- projects
  -- title
  -- category
  -- funding goal
  -- start date
  -- end date
CREATE TABLE projects(id INTEGER PRIMARY KEY, title TEXT, category TEXT, funding_goal INTEGER, start_date TEXT, end_date TEXT);  

-- users
  -- name
  -- age
CREATE TABLE users(id INTEGER PRIMARY KEY, name TEXT, age INTEGER);  

-- pledges
  -- amount
  -- belongs to a user
  -- belongs to a project
CREATE TABLE pledges(id INTEGER PRIMARY KEY, amount INTEGER, user_id INTEGER, project_id INTEGER);  