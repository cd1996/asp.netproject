create database [Blood Bank Management System]
go

use [Blood Bank Management System]
go

create schema BB
go

create table bb.BloodBank(
BloodBankID int identity(1,1) primary key, 
BloodBankName ntext not null, 
[Address] ntext not null, 
City ntext not null, 
ContactNumber int not null, 
UserID ntext not null, 
[Password] ntext not null
)


