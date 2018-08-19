# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts_alphabetized_by_name
  "select title, sum(pledges.amount) from projects
  join pledges on pledges.project_id = projects.id
  group by projects.title
  order by projects.title;
  "
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges_alphabetized_by_name
  "select name, age, sum(pledges.amount) from users
   join pledges on pledges.user_id = users.id
   group by users.name
   order by users.name;
  "
end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
  "select title, sum(amount)-funding_goal as reached_goal from projects
   inner join pledges on pledges.project_id = projects.id
   group by pledges.project_id
   having reached_goal >= 0;
  "
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount_and_users_name
  "select users.name, sum(pledges.amount) as amount from users
   join pledges on pledges.user_id = users.id
   group by name
   order by amount, name;
  "
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
  "select category, pledges.amount as amount from projects
   join pledges on pledges.project_id = projects.id
   where category = 'music';
  "
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_books_category
  "select category, sum(pledges.amount) from projects
  join pledges on pledges.project_id = projects.id
  where category = 'books';
  "
end
