show databases;
create database fest;
use fest;

show tables;

CREATE TABLE student (
    roll_number INT,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30),
    email VARCHAR(50),
    phone_number VARCHAR(10),
    year INT(1),
    PRIMARY KEY (roll_number)
);

CREATE TABLE OC (
    OC_ID INT AUTO_INCREMENT,
    roll_number INT,
    type VARCHAR(15),
    PRIMARY KEY (OC_ID)
);

CREATE TABLE OT (
    OT_ID INT AUTO_INCREMENT,
    roll_number INT,
    event_number INT,
    OC_ID INT REFERENCES OC (OC_ID),
    sponsors_contacted INT,
    PRIMARY KEY (OT_ID)
);

CREATE TABLE volunteer (
    volunteer_id INT auto_increment,
    roll_number INT NOT NULL,
    participant_contacted INT default 0,
    PRIMARY KEY (volunteer_id)
);

CREATE TABLE assists (
    volunteer_id INT REFERENCES volunteer (volunteer_id)
    ON DELETE CASCADE ON UPDATE CASCADE,
    OT_ID INT REFERENCES OT (OT_ID)
    ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE event (
    event_number INT AUTO_INCREMENT,
    event_name VARCHAR(30) NOT NULL,
    event_date DATE,
    first_prize INT,
    second_prize INT,
    third_prize INT,
    start_time TIME,
    end_time TIME,
    venue VARCHAR(15) DEFAULT 'TBD',
    budget INT,
    requirements VARCHAR(200) DEFAULT 'Not Decided',
    event_type VARCHAR(15) NOT NULL,
    winner_id INT DEFAULT 0,
    PRIMARY KEY (event_number)
);

CREATE TABLE participates (
    registration_id INT REFERENCES attendees (registration_id)
    ON DELETE CASCADE ON UPDATE CASCADE,
    event_number INT REFERENCES event (event_number)
    ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE sponsor (
    sponsor_number INT,
    email VARCHAR(50),
    PRIMARY KEY (sponsor_number)
);

CREATE TABLE sponsor_phone (
    sponsor_number INT REFERENCES sponsor (sponsor_number)
    ON DELETE CASCADE ON UPDATE CASCADE,
    phone_number VARCHAR(50)
);

CREATE TABLE sponsors (
    event_number INT REFERENCES event (event_number)
    ON DELETE CASCADE ON UPDATE CASCADE,
    sponsor_number INT REFERENCES sponsor (sponsor_number)
    ON DELETE CASCADE ON UPDATE CASCADE,
    cash INT
);

CREATE TABLE in_kind (
    event_number INT REFERENCES event (event_number)
    ON DELETE CASCADE ON UPDATE CASCADE,
    sponsor_number INT REFERENCES sponsor (sponsor_number)
    ON DELETE CASCADE ON UPDATE CASCADE,
    in_kind_details VARCHAR(100)
);

CREATE TABLE attendees (
    registration_id INT AUTO_INCREMENT,
    first_name VARCHAR(15) NOT NULL,
    last_name VARCHAR(15),
    email VARCHAR(50) NOT NULL,
    institute_name VARCHAR(30) DEFAULT 'NA',
    phone_number VARCHAR(10) NOT NULL,
    PRIMARY KEY (registration_id)
);
alter table attendees auto_increment = 2021000;

CREATE TABLE stall_owner (
    first_name VARCHAR(15) NOT NULL,
    last_name VARCHAR(15),
    email VARCHAR(30) PRIMARY KEY,
    phone_number VARCHAR(10) NOT NULL,
    stall_id INT REFERENCES stalls (stall_id)
    ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE stalls (
    stall_id INT,
    stall_type VARCHAR(30) NOT NULL,
    location VARCHAR(30) NOT NULL,
    stall_area VARCHAR(30) NOT NULL,
    PRIMARY KEY (stall_id)
);

show tables;
