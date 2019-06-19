-- SELECT projects.title, SUM(pledges.amount) FROM projects
-- JOIN pledges ON projects.id = pledges.project_id
-- GROUP BY pledges.project_id
-- ORDER BY title;

-- selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
-- SELECT projects.title, SUM(pledges.amount) - projects.funding_goal FROM projects
-- JOIN pledges ON projects.id = pledges.project_id
-- GROUP BY pledges.project_id
-- HAVING SUM(pledges.amount) > projects.funding_goal;

SELECT projects.category, pledges.amount FROM projects
JOIN pledges ON projects.id = pledges.project_id
WHERE projects.category = 'music';
