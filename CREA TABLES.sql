USE pizzeria;

CREATE TABLE clients(
nom VARCHAR(40),
prenom VARCHAR(40),
adresse VARCHAR(40),
etage INT,
porte INT,
num_telephone INT,
num_client VARCHAR(40),
PRIMARY KEY(num_client)
);

CREATE TABLE pizzas(
nom VARCHAR(40),
prix DOUBLE,
PRIMARY KEY(nom)
);

CREATE TABLE boissons(
nom VARCHAR(40),
taille VARCHAR(40),
prix DOUBLE,
PRIMARY KEY(nom, taille)
);

CREATE TABLE frites(
taille VARCHAR(40),
prix DOUBLE,
PRIMARY KEY(taille)
);

CREATE TABLE ingredients_sup(
nom VARCHAR(40),
prix DOUBLE,
PRIMARY KEY(nom)
);