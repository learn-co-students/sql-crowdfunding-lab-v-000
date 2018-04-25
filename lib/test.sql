select projects.category, sum(pledges.amount) from projects
join pledges
on projects.id = pledges.project_id
where projects.category = 'books'
