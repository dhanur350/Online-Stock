create database stock; #-- Query to create database
use stock; #--Query to use this database
drop database dbname; #-- Query to delete Database
create table warehouse(ID int,ContentName varchar(200),City varchar(200),Stats varchar(200)); #-- Query to create table with fileds names and added variables
select * from warehouse; #-- Query to see all data from specific tables
insert into warehouse values(1,"PackBox","Mohali","Dispatched"); #-- Query to add values in Table 
update warehouse set ID =2 where ContentName = "MysteryBox"; #-- Updating data in existing data of table
alter table warehouse add primary key (ID); #-- Adding primarykey of Table