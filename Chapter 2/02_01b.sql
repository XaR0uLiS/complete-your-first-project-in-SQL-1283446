-- Find how many products sold
select 
  count(distinct ProductID) as prod_count,
  sum(Quantity) as total_amount 
from OrderItem;