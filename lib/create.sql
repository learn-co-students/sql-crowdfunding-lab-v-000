-- A project has a title, a category, a funding goal, a start date, and an end date.
CREATE TABLE projects (
  id            INTEGER PRIMARY KEY,
  title         VARCHAR(255),
  category      VARCHAR(255),
  funding_goal  DOUBLE,
  start_date    DATE,
  end_date      DATE
);

-- A user has a name and an age
CREATE TABLE users (
  id            INTEGER PRIMARY KEY,
  name          VARCHAR(255),
  age           INTEGER
);

-- A pledge has an amount. It belongs to a user, and it also belongs to a project.
CREATE TABLE pledges (
  id            INTEGER PRIMARY KEY,
  user_id       INTEGER,  -- users.id
  project_id    INTEGER,  -- projects.id
  amount        DOUBLE,
  FOREIGN KEY(user_id)    REFERENCES user(id),
  FOREIGN KEY(project_id) REFERENCES project(id)
);
