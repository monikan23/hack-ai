--This table contains data for bank's customer 
create table customer_info(
   id INT NOT NULL AUTO_INCREMENT,
   customer_id VARCHAR(200) NOT NULL,
   name VARCHAR(100) NOT NULL,
   address VARCHAR(200) NOT NULL,
   city VARCHAR(100) NOT NULL,
   pincode VARCHAR(50) NOT NULL,
   is_active BOOLEAN,
   phone VARCHAR(100) NOT NULL,
   dateofbirth VARCHAR(100) NOT NULL,
   PRIMARY KEY ( id )
); 
commit;
--This table has accounts details
create table account_info(
   id INT NOT NULL AUTO_INCREMENT,
   customer_id VARCHAR(200) NOT NULL,
   account_number VARCHAR(100) NOT NULL,
   account_branch VARCHAR(100) NOT NULL,
   branch_code VARCHAR(100) NOT NULL,
   closing_balance VARCHAR(200) NOT NULL,
   account_open_date VARCHAR(100) NOT NULL,
   is_active BOOLEAN,
   PRIMARY KEY ( id ),
   FOREIGN KEY (customer_id)
   REFERENCES customer_info(customer_id)
); 
commit;
--This table logs all the transactions for given account
create table transaction(
   id INT NOT NULL AUTO_INCREMENT,
   account_number VARCHAR(100) NOT NULL,
   transaction_date VARCHAR(100) NOT NULL,
   narration VARCHAR(500) NOT NULL,
   value_date VARCHAR(100) NOT NULL,
   transactiontype VARCHAR(100) NOT NULL,
   amount DOUBLE NOT NULL,
   PRIMARY KEY ( id ),
   FOREIGN KEY (account_number)
   REFERENCES account_info(account_number)
   ); 
commit;   
