select * from syntax_practice;
--select all users from Chicago
select username from syntax_practice where city = 'chicago';
--get all users with usernames that contain a
select username from syntax_practice where username like '%a%';
--the bank is giving new people money
update syntax_practice set account_balance = 10 
where transactions_completed = '0' and account_balance = '0';
--select all users that have attempted 9 or more transactions
select username from syntax_practice where transactions_attempted > '9';
 
