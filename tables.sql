 create table MOVIE  (
	FILM_ID SERIAL primary key,
	FILM_NAME VARCHAR(150),
	SHOW_TIME VARCHAR(4),
	THEATRE_NUMBER INTEGER
);
 
create table TICKET (
 	TICKET_NUMBER VARCHAR(100) primary key,
 	SHOW_TIME INTEGER,
 	THEATRE_NUMBER INTEGER,
 	FILM_NAME VARCHAR(150),	 
 );

create table CONCESSIONS (
	ITEM_ID VARCHAR(100) primary key,
	AMOUNT NUMERIC(5,2),
	UPC SERIAL
);

create table CUSTOMER (
	CUSTOMER_ID SERIAL primary key,
	FIRST_NAME VARCHAR(100),
	LAST_NAME VARCHAR(100),
	BILLING_ADDRESS VARCHAR(150)
);

create table PAYMENT (
	PAYMENT_ID SERIAL primary key,
	CUSTOMER_ID INTEGER,
	TOTAL NUMERIC(3,2),
	CARD_NUMBER SERIAL
);


create table INST (
 	INST_ID SERIAL primary key,
 	DATE_TIME SERIAL,
 	PAYMENT_ID SERIAL,
 	ITEM_ID VARCHAR(100),
 	TICKET_NUMBER VARCHAR(100),
 	SUB_TOTAL NUMERIC(3,2),
 	TOTAL NUMERIC(3,2)
 );