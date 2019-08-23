SELECT * 
FROM Bank.Customer
Having count(*)  >  2;

SELECT CNAME
FROM Bank.Customer 
Group by CNAME;

SELECT CNAME
FROM Bank.Customer
Group by CNAME
Order by CNAME ASC;