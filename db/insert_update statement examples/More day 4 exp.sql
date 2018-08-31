-- Select * from accounts, 
-- where Balance => 5000.00;

-- delete from accounts
-- where userid = 33

select * from accounts
where userid in (1,2,44);
-- select statement with wildcard looking for 's' in last name. the space before the 's' represents the space between names.

select * from accounts 
where account_holder like '% s%';

-- select * from accounts 
-- where account_holder = 

insert into accounts
values (56, 'Booger Farnsworth','100000.00','1000000.00');

insert into accounts  (fees,account_holder,balance,userid)
values ('0','Philp Fry','5.00','77');

insert into accounts 
values (88,'Marty McFly','88.88','4.00');

update accounts
set balance = '51.50'
where userid = 'Marty Mcfly';

update accounts
set balance = '52.00'
where balance = '51.50';

delete from accounts 
where userid = 'Marty Mcfly';