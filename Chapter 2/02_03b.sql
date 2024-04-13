-- Determine which sales people made no sales

select
  slp.SalespersonID,
  FirstName,
  LastName
from Salesperson slp
left join Orders ord
on slp.SalespersonID = ord.SalespersonID
where ord.OrderID is null;