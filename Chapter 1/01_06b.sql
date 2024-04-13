-- Remove null values from customer table
select
  FirstName,
  LastName,
  email,
  phone
from Customer
where Email is not NULL
and phone is not NULL; 