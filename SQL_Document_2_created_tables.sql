CREATE TABLE customer(
  customer_id SERIAL primary key,
  first_name VARCHAR(100),
  last_name VARCHAR(100),
  billing_info VARCHAR(150),
  age_ numeric(2)
);

CREATE TABLE movies (
  movie_id SERIAL primary key, 
  movie_name VARCHAR(100),
  movie_genre VARCHAR(50),
  movie_rating VARCHAR(10)
 );

CREATE TABLE tickets (
  ticket_id SERIAL primary key,
  customer_id INTEGER not null,
  movie_id INTEGER not null,
  foreign key(customer_id) references customer(customer_id),
  foreign key (movie_id) references movies(movie_id)
 );

CREATE TABLE concession (
  item_id SERIAL primary key,
  amount NUMERIC(8,2),
  prod_name VARCHAR(100),
  ticket_id INTEGER not null,
  foreign key (ticket_id) references tickets(ticket_id)
);


