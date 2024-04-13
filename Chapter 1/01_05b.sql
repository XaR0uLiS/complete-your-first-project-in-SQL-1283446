-- Find null values in Customer table
select * from Customer
where FirstName is NULL
or LastName is NULL
or Email is NULL
or phone is NULL;