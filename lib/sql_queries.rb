# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts_alphabetized_by_name
   'select p.title, sum(pl.amount) from projects p
   LEFT JOIN pledges pl
   where p.id = pl.project_id
   group by p.title
   order by p.title;'
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges_alphabetized_by_name
   "select u.name,u.age, sum(pl.amount) from pledges pl
   left join users u
   where pl.user_id = u.id
   group by u.name
   order by u.name;"
end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
   'select pr.title, ( sum(pl.amount) - pr.funding_goal ) as goal
   from projects pr
   left join pledges pl
   where pr.id = pl.project_id
   group by pr.title
    HAVING goal >= 0;'
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount_and_users_name
   'select u.name, sum(pl.amount) amount
   from users u left join pledges pl
   where u.id = pl.user_id
   group by u.name
   order by amount;'
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
   "select pr.category, pl.amount from projects pr, pledges pl where pr.id = pl.project_id and pr.category = 'music';"
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_books_category
   "select pr.category, sum(pl.amount) as amount
   from projects pr, pledges pl
   where pr.id = pl.project_id
   and pr.category = 'books'
   group by pr.category;"
end
