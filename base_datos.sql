
 DROP TABLE IF EXISTS public.users;

CREATE TABLE IF NOT EXISTS public.users
(
    id serial not null, 
    name varchar(50),
    password varchar(45),
    username varchar(45),
    client_id integer,
    CONSTRAINT users_pkey PRIMARY KEY (id)
);

DROP TABLE IF EXISTS public.clients;

CREATE TABLE IF NOT EXISTS public.clients
(
    id serial not null, 
    name varchar(50),
    address varchar(85),
    city varchar(85),
	state varchar(85), 
	zip_code int,
	CONSTRAINT clients_pkey primary key (id)
  
);



INSERT INTO public.users(name, password, username, client_id) VALUES ('JUAN PEREZ', 12345, 'JPEREZ', 1);
	
INSERT INTO public.users(name, password, username, client_id) VALUES ('MARIA PEREZ', 12345, 'MPEREZ', 2);
	
INSERT INTO public.users(name, password, username, client_id) VALUES ('MIA VICTORIA', 12347895, 'MVICTORIA', 3);

INSERT INTO public.users(name, password, username, client_id) VALUES ('JOSE MARTINEZ', 123478, 'JMARTINEZ', 4);

INSERT INTO public.users(name, password, username, client_id) VALUES ('SAMUEL DIAZ', 12347, 'SDIAZ', 5);



INSERT INTO public.clients(name, address, city, state, zip_code) VALUES ('Juan Jimenez', 'Panama viejo', 'Panama', 'Panama', 000001);

INSERT INTO public.clients(name, address, city, state, zip_code) VALUES ('Postres DDL', 'Ave.La Paz', 'Panama', 'Panama', 000051);
	
INSERT INTO public.clients(name, address, city, state, zip_code) VALUES ('Marta Rodriguez', 'Boquete', 'Chiriqui', 'Panama', 000091);
	
INSERT INTO public.clients(name, address, city, state, zip_code) VALUES ('KDR', 'Los cajones', 'Chame', 'Panama', 000078);
	
INSERT INTO public.clients(name, address, city, state, zip_code) VALUES ('NESTLE S.A.', 'Tumba Muerto', 'Panama', 'Panama', 000010);

  
INSERT INTO public.users(name, password, username, client_id) VALUES ('JUAN TORRES', 12345, 'JTORRES', 1);
	
INSERT INTO public.users(name, password, username, client_id) VALUES ('MIGUEL PEREZ', 12345, 'MPEREZ', 1);
	
INSERT INTO public.users(name, password, username, client_id) VALUES ('FELIX MARTINEZ', 12347895, 'MVICTORIA', 3);

INSERT INTO public.users(name, password, username, client_id) VALUES ('ITER BREN', 123478, 'IBREN', 3);

INSERT INTO public.users(name, password, username, client_id) VALUES ('DANIEL SOLIS', 12347, 'SDIAZ', 2);



