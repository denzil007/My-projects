
#DDL statements
create table Customer
(
CustId Int,
Custname nvarchar(100),
Custaddress varchar(50)
)

select * from Customer

Alter table Customer
add phno nvarchar(50)

Alter table Customer
add DOB Datetime

Alter table Customer
add Gender char(1)


Truncate table customer

drop table customer



