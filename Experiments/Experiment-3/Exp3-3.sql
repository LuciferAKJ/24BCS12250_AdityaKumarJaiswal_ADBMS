Select  name as customers from customers
where ID not in(
    select customerId from orders
)