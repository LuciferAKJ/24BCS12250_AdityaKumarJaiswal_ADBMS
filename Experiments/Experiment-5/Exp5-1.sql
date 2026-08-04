select round((100*(sum(case when cuisine= 'American' then price else 0 END))/sum(price)),2) as American_Revenue from Orders;
