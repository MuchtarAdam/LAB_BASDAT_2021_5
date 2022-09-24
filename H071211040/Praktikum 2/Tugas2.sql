-- no1
use classicmodels;
select * from offices where city ="San Francisco"

-- no2
use classicmodels;
select * from orderdetails
where quantityOrdered > 70
order by orderLineNumber desc;

-- no3
use classicmodels;
select distinct productLine from products;

-- no4
select customerNumber as "Nomor Cutomer", customerName as "Nama customer" from customers
where customerNumber >= 100 and customerNumber <= 150;

-- no5
select * from customers
where country != "USA" and creditLimit = 0
order by customerName desc limit 9,10;