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
	    email varchar(30),
	    primary key(sponsor_number)
);

select * from sponsor;

create table sponsors(
	event_number int(10) references event(event_number),
    	sponsor_number int(10) references sponsor(sponsor_number)
);

select * from sponsors;

create table attendees(
	registration_id	int(10),
    	first_name varchar(15),
	last_name varchar(15),
	email varchar(30),
	institute_name varchar(30),
	phone_number varchar(10),
    	primary key(registration_id)
);

select * from attendees;

create table volunteer(
	volunteer_id int(10),
	roll_number int(10),
	firstname varchar(15),
	lastname varchar(15),
	email varchar(30),
	institute varchar(30),
	phone_number varchar(10),
    	primary key(volunteer_id)
);

select * from volunteer;

create table participates(
	registration_id int(10) references attendees(registration_id),
    	event_number int(10) references event(event_number)
);

select * from participates;

create table assists(
	volunteer_id int(10) references volunteer(volunteer_id),
    	OT_ID int(10) references OT(OT_ID)
);

select * from assists;

create table stall_owner(
	first_name varchar(15),
    	last_name varchar(15),
    	email varchar(30),
	phone_number varchar(10)
);

select * from stall_owner;

create table stalls(
	stall_id int(10),
    	stall_type varchar(30),
    	location varchar(30),
    	area varchar(30),
    	primary key(stall_id)
);


select * from stalls;
