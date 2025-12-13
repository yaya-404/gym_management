create DATABASE gms ;
use gms ;
create TABLE member2 (id int , thename varchar(200) ,mobilenumber bigint ,email varchar(200) , gender varchar(50) ,fathername varchar(200),gymtime varchar(50) , Uni_id bigint , age int , amount int ); 
DROP TABLE member2;
DROP TABLE member
create TABLE member (id int , thename varchar(200) ,mobilenumber bigint ,email varchar(200) , gender varchar(50) ,fathername varchar(200),gymtime varchar(50) , Uni_id bigint , age int , amount int ); 
create TABLE payment (id int , month varchar(50) ,amount int );
DROP TABLE payment;
create TABLE Payment (id int , themonth varchar(50) ,amount int );
DROP TABLE Payment;
use gms ;
create TABLE payment (id int , themonth varchar(50) ,amount int );
use member ;

ALTER TABLE member;
RENAME COLUMN gymtime TO Membership_Start_Date;
ALTER TABLE member
MODIFY gymtime DATETIME
use gms ; 
ALTER TABLE member
MODIFY gymtime DATETIME
MODIFY gymtime DATE

ALTER TABLE member
MODIFY gymtime DATE
ADD PRIMARY KEY(id);
use gms ;
ALTER TABLE member ;
ADD PRIMARY KEY(id);

ALTER TABLE member AUTO_INCREMENT = 1001;