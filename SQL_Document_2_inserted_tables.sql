insert into customer(
	customer_id,
	first_name,
	last_name,
	age_,
	billing_info
)Values(
	1,
	'Kevin',
	'Thomas',
	'22',
	'123-423-234'
),
(
	2,
	'Bob',
	'Petit',
	'35',
	'352-753-758'
);


select * from customer

insert into movies(
	movie_id,
	movie_name,
	movie_genre,
	movie_rating
)values(
	3,
	'The_Batman',
	'Action',
	'R'
),
(
	4,
	'Toy_Story_3',
	'Children',
	'G'
);

select * from movies


insert into tickets(
	ticket_id,
	customer_id,
	movie_id
)values(
	1,
	1,
	3
),
(
	2,
	2,
	4
);

select * from tickets

insert into concession(
	item_id, 
	amount,
	prod_name,
	ticket_id
)values(
	5,
	10,
	'popcorn',
	1
),
(
	6,
	20,
	'popcorn and soda',
	2
);
	
select * from concession
