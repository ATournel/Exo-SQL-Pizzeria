USE pizzeria;

CREATE TABLE commande(
num_commande INT,
nb_articles INT,
prix_total DOUBLE,
num_client VARCHAR(40),
temps_ecoule INT,
heure_souhaitee DATETIME,
PRIMARY KEY(num_commande),
FOREIGN KEY(num_client) REFERENCES clients(num_client)
);