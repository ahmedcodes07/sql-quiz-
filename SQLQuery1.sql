---Q1. (LIKE, IN, ORDER BY with multiple columns) 
select first_name , last_name , city ,email , state from sales.customers 
where state = 'NY' or state = 'CA' 
AND email like '%.com'
AND  last_name like  'M%' order by city , last_name asc;


 ---Q2 (Aliases, calculated column, ORDER BY, pagination) 
 select top 10 Product_name , list_price , (list_price/0.1) as discounted_price  from production.products 
 where list_price > 500 order by list_price desc;
  
--Q3. (NULL, BETWEEN, AND/OR precedence)
select order_date , order_status, order_id , required_date from sales.orders between  2018-01-01 and 2018-06-30 


--Q4 
