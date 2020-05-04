
drop database train;

create database train;

use train;

create table login(name varchar(20),
                   password varchar(20));

insert into login values ("netbeans","mysql");

create table traininfo(tno int(40),
                       tname char(40),
                       arr varchar(40),
                       dep varchar(40),
                       rent varchar(40));

insert into traininfo values(12451,"Aasharm Express","04:00 PM","04:10 PM","Rs. 250");
insert into traininfo values(14602,"Banglore Express","08:05 PM","08:10 PM","Rs. 489");
insert into traininfo values(16325,"Shatabdi Express","02:10 AM","02:20 AM","Rs. 375");
insert into traininfo values(18759,"Garib Rath Express","10:05 PM","10:10 PM","Rs. 126");
insert into traininfo values(21356,"Aravali Express","03:55 PM","04:25 PM","Rs. 987");


create table ticket(tno varchar(40),
                    tname varchar(40),
                    tckno int(40) primary key,
                    fro varchar(40),
                    too varchar(40),
                    rent varchar(40),
                    ano varchar(40),
                    cno varchar(40),
                    m1 varchar(40),
                    m2 varchar(40),
                    m3 varchar(40),
                    m4 varchar(40));





