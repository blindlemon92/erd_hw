insert into MOVIE(
	FILM_ID,
	FILM_NAME,
	SHOW_TIME,
	theatre_number 
)	values (
	1237496,
	'The Iron Giant',
	1245,
	7
);

insert into TICKET(
	TICKET_NUMBER,
	SHOW_TIME,
	THEATRE_NUMBER,
	FILM_NAME
) values (
	'57A',
	1245,
	7,
	'The Iron Giant'
);

insert into CONCESSIONS(
	ITEM_ID,
	AMOUNT,
	UPC SERIAL
) values (
	'CHZBGR95',
	67.00,
	654894513
);

insert into CUSTOMER(
	CUSTOMER_ID,
	FIRST_NAME,
	LAST_NAME,
	BILLING_ADDRES
)	values (
	679,
	'Tony',
	'Roma',
	'123 Villesburg Road Townton, WF, 12322'
);

insert into PAYMENT (
	PAYMENT_ID,
	CUSTOMER_ID,
	TOTAL,
	CARD_NUMBER
) values (
	97856978,
	679,
	43.67,
	7894789478965413,
);

insert into INST (
	INST_ID,
	DATE_TIME,
	PAYMENT_ID,
	ITEM_ID,
	TICKET_NUMBER,
	SUB_TOTAL,
	TOTAL
) values (
	10101010105,
	021620231645,
	97856978,
	'CHZBGR95',
	'57A',
	40.00,
	43.67
);