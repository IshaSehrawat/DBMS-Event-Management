show databases;
create database fest;
use fest;

show tables;

create table event(
	  event_number int(10),
    event_name varchar(15),
    event_date date,
    first_prize int(10),
    second_prize int(10),
    third_prize int(10),
    start_time time,
    end_time time,
    venue varchar(15),
    budget int(10),
    requirements varchar(200) default 'Not Decided',
    event_type varchar(15),
    primary key(event_number)
);

select * from event;

create table OC(
	  OC_ID int(10),
    first_name varchar(15),
    last_name varchar(15),
    email varchar(30),
    phone_number varchar(10),
    roll_number int(10),
    type varchar(15),
    primary key(OC_ID)
);

select * from OC;

create table OT(
	  OT_ID int(10),
    roll_number int(10),
    first_name varchar(15),
    last_name varchar(15),
    email varchar(30),
    phone_number varchar(10),
    event_number int(10),
    OC_ID int(10) references OC(OC_ID),
    sponsors_contacted int(10),
    primary key(OT_ID)
);

select * from OT;

create table sponsor(
	  sponsor_number int(10),
    phone_number varchar(10),
    primary key(sponsor_number)
);

select * from sponsor;

create table participates(
	registration_id int(10),
    event_number int(10)
);
