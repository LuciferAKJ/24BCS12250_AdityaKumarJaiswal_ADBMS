select c.customer_name, o.order_date from customers c 
inner join orders o 
on c.customer_id=o.customer_id;

select c.customer_name, o.product_name from customers c 
left join orders o 
on c.customer_id=o.customer_id;

select p.product_name, o.order_date from products p
inner join orders o 
on p.product_name=o.product_name;
