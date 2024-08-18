

# SQL Requests

<p align="center">
  <img align="center" src="./assets/thumbnail.jpg" width="300" title="Project thumbnail" alt="project thumbnail">
</p>

### goit-rdb-hw-03

<h5 align="left">
  SQL basics. DDL, DML and DQL requests.
</h5>


## Task description

The initial archive with database dataset data in CSV format is located [here](assets/task/csv_dataset.zip).

The list of tasks:

1. Write an SQL command to:
    * Select all columns (using the wildcard '`*`') from the `products` table;
    * Select only the `name` and `phone` columns from the `shippers` table, and check its execution in MySQL Workbench.
2. Write an SQL command to find the average, maximum, and minimum values of the `price` column in the `products` table, and check its execution in MySQL Workbench.
3. Write an SQL command to select unique values of the `category_id` and `price` columns from the `products` table.
    Order the output by the `price` in descending order and select only 10 rows. Check the correctness of the command in MySQL Workbench.
4. Write an SQL command to find the number of products (rows) that are within the price range of 20 to 100, and check its execution in MySQL Workbench.
5. Write an SQL command to find the number of products (rows) and the average price (`price`) for each supplier (`supplier_id`), and check its execution in MySQL Workbench.