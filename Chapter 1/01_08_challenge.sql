-- Insert new customer into Customer table
select * from Customer 
order by CustomerID desc;

insert into Customer (
  CustomerID,
  FirstName,
  LastName,
  Email,
  Phone,
  Address,
  City,
  State,
  Zipcode
)
Values
(
  1100,
  'Jane',
  'Paterson',
  'jane.paterson@gmail.com',
  '(912)459-2910',
  '4029 Park Street',
  'Kansas City',
  'MO',
  64161
)