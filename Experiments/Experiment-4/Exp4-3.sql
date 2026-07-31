select c.customer_name,o.order_id,o.customer_id,o.product_name,o.order_date,o.quantity
from orders o
inner join customers c on c.customer_id=o.customer_id;

select p.product_name,c.category_name
from Products p 
inner join categories c on p.category_id=c.category_id;

select c.category_name,p.product_name,p.price 
from Categories c
left join Products p on p.category_id=c.category_id order by p.product_id;