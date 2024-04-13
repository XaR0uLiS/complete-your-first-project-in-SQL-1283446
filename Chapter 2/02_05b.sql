-- Find top 3 items sold

select 
  p.Variety,
  p.Size,  
  sum(o.Quantity) as ProductQuantity
from Product p
join OrderItem o
on p.ProductID = o.ProductID
group by p.ProductCode, p.Variety
order by ProductQuantity desc 
limit 3;