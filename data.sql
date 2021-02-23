--Data for customer
insert into customer_info (customer_id,name,address,city,pincode,is_active,phone,dateofbirth) values ('1111','KAYLING JULIUS', '54 Avenue', 'London', '2222323222', true, '234234234', '23-Aug-1995');
insert into customer_info (customer_id,name,address,city,pincode,is_active,phone,dateofbirth) values ('2222','JONAS WADE', 'NW Brunesweek', 'London', '3423422322', true, '234234234', '23-June-1990');
insert into customer_info (customer_id,name,address,city,pincode,is_active,phone,dateofbirth) values ('3333','ADNRES TUCKER', 'Monte Park 22', 'Frankfurt', '3213112142', true, '234234234', '23-Oct-1987');
insert into customer_info (customer_id,name,address,city,pincode,is_active,phone,dateofbirth) values ('4444','FRANK CLARE', '67 Beliver Road', 'Paris', '9821232212', true, '234234234', '23-Jan-1965');
commit;

--Data for account
insert into account_info (customer_id,account_number,account_branch,branch_code,closing_balance,account_open_date,is_active) values ('1111','12345678', 'London', '123', '20000', '12-Jan-2020', true);
insert into account_info (customer_id,account_number,account_branch,branch_code,closing_balance,account_open_date,is_active) values ('2222','12345987', 'London', '456', '5665444', '12-Jan-2020',  true);
insert into account_info (customer_id,account_number,account_branch,branch_code,closing_balance,account_open_date,is_active) values ('3333','12345123', 'Frankfurt', '789', '534234', '12-Jan-2020',  true);
insert into account_info (customer_id,account_number,account_branch,branch_code,closing_balance,account_open_date,is_active) values ('4444','12345456', 'Paris', '234', '1223', '12-Jan-2020',  true);
commit;

--Data for transaction   
insert into transaction (account_number,transaction_date,narration,value_date,transactiontype,amount) values ('12345678', '12-Jan-2020', 'Salary', '12-Jan-2020', 'credit',  '10000');
insert into transaction (account_number,transaction_date,narration,value_date,transactiontype,amount) values ('12345678', '12-Jan-2020', 'POS-XXXXXXXXXXX Big Basket', '12-Jan-2020', 'debit',  '100');
insert into transaction (account_number,transaction_date,narration,value_date,transactiontype,amount) values ('12345678', '02-Jan-2020', 'POS-XXXXXXXXXXX Petrol', '02-Jan-2020', 'debit',  '12');
insert into transaction (account_number,transaction_date,narration,value_date,transactiontype,amount) values ('12345678', '30-Jan-2020', 'POS-XXXXXXXXXXX ABC Resturant', '30-Jan-2020', 'debit',  '55');
insert into transaction (account_number,transaction_date,narration,value_date,transactiontype,amount) values ('12345678', '11-Jan-2020', 'UPI-XXXXXXXXXXXXX Adam', '11-Jan-2020', 'debit',  '67');
insert into transaction (account_number,transaction_date,narration,value_date,transactiontype,amount) values ('12345987', '02-Jan-2020', 'Salary', '02-Jan-2020', 'credit',  '110000');
insert into transaction (account_number,transaction_date,narration,value_date,transactiontype,amount) values ('12345987', '13-Jan-2020', 'POS-XXXXXXXXXXX Flight', '13-Jan-2020', 'debit',  '2000');
insert into transaction (account_number,transaction_date,narration,value_date,transactiontype,amount) values ('12345987', '13-Jan-2020', 'POS-XXXXXXXXXXX Flight', '13-Jan-2020', 'debit',  '2000');
insert into transaction (account_number,transaction_date,narration,value_date,transactiontype,amount) values ('12345123', '10-Jan-2020', 'POS-XXXXXXXXXXX Super Mart', '10-Jan-2020', 'debit',  '121');
insert into transaction (account_number,transaction_date,narration,value_date,transactiontype,amount) values ('12345123', '27-Jan-2020', 'POS-XXXXXXXXXXX Resturant', '27-Jan-2020', 'debit',  '223');
insert into transaction (account_number,transaction_date,narration,value_date,transactiontype,amount) values ('12345456', '21-Jan-2020', 'Cheque-XXXXX', '21-Jan-2020', 'credit',  '1234');
insert into transaction (account_number,transaction_date,narration,value_date,transactiontype,amount) values ('12345456', '27-Jan-2020', 'POS-XXXXXXXXXXX Super Mart', '27-Jan-2020', 'debit',  '12');
commit;
