-- Create new month columns
select 
  *,
  MONTH(CreationDate) as MonthNumber,
  MonthName(CreationDate) as MonthName
from Orders;