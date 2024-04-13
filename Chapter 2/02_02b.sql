-- Determine which items are discontinued

select 
  *
from Product
where Status = 'discontinued';