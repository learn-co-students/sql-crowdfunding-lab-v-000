# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts
"SELECT projects.title, SUM(pledges.amount) FROM projects
JOIN pledges ON pledges.project_id = projects.id
GROUP BY projects.title"
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges
"SELECT users.name, users.age, SUM(pledges.amount) FROM users
JOIN pledges ON pledges.user_id = users.id
INNER JOIN projects ON projects.id = pledges.project_id
GROUP BY users.name"
end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
"Write your SQL query Here"
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount
"Write your SQL query Here"
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
"Write your SQL query Here"
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_book_category
"Write your SQL query Here"
end

# # what's the total price of a cart?
#
# SELECT cart_id, SUM(products.price) AS total_price, COUNT(*) AS product_count
# FROM products
# JOIN line_items ON line_items.product_id = products.id
# GROUP BY line_items.cart_id
#
#
# # what products are in a cart?
# # I need to find the cart by ID
# # then find all line_items with that cart_id
# # then find all the product_id in those line_items rows
# # then lookup the products.name for the product_id from those line_item rows
#
# SELECT products.* FROM products
# JOIN line_items ON line_items.product_id = products.id
# WHERE line_items.cart_id = 1
#
# #Who bought the cart
# SELECT customers.name, cart_id, SUM(products.price) AS total_price, COUNT(*) AS product_count
# FROM products
# JOIN line_items ON line_items.product_id = products.id
# INNER JOIN carts ON line_items.cart_id = carts.id
# INNER JOIN customers ON carts.customer_id = customers.id
# GROUP BY line_items.cart_id
#
#
# # my most valuable customer
# SELECT customers.name, SUM(products.price) AS total_price, COUNT(*) AS product_count
# FROM products
# JOIN line_items ON line_items.product_id = products.id
# INNER JOIN carts ON line_items.cart_id = carts.id
# INNER JOIN customers ON carts.customer_id = customers.id
# GROUP BY carts.customer_id
#
#
#
# # what's my most popular product
# SELECT products.name, COUNT(*) AS product_count
# FROM products
# JOIN line_items ON line_items.product_id = products.id
# INNER JOIN carts ON line_items.cart_id = carts.id
# INNER JOIN customers ON carts.customer_id = customers.id
# GROUP BY line_items.product_id
# ORDER BY product_count DESC
# LIMIT 1
