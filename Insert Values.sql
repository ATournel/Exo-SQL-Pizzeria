INSERT INTO `pizzeria`.`pizzas`
(`nom`,
`prix`)
VALUES
('Margherita', 7.50),
('Régina', 8.50),
('4 Fromages', 10.50),
('4 Saisons', 9.50),
('Napolitaine', 8.50),
('Paysanna', 10.00),
('Calzone', 8.50),
('Végétarienne', 10.00),
('Capricciosa', 10.00),
('Romana', 11.00);

INSERT INTO `pizzeria`.`ingredients_sup`
(`nom`,
`prix`)
VALUES
('Gorgonzola', 1),
('Champignons', 1),
('Mozarella', 1),
('Jambon', 1),
('Oeufs', 1.20),
('Olives', 1),
('Artichauds', 1),
('Poivrons', 1),
('Anchois', 1),
('Cârpes', 1);

INSERT INTO `pizzeria`.`frites`
(`taille`,
`prix`)
VALUES
('Petite', 1.50),
('Moyenne', 2.00),
('Grande', 2.50);

INSERT INTO `pizzeria`.`boissons`
(`nom`,
`taille`,
`prix`)
VALUES
('Coca-Cola', 'Petit', 1.50),
('Coca-Cola', 'Moyen', 2.50),
('Coca-Cola', 'Grand', 3.50),
('Iced-Tea', 'Petit', 1.50),
('Iced-Tea', 'Moyen', 2.50),
('Iced-Tea', 'Grand', 3.50),
('Eau Minérale', 'Petit', 1.00),
('Eau Minérale', 'Moyen', 1.90),
('Eau Minérale', 'Grand', 2.50);

INSERT INTO `pizzeria`.`clients`
(`nom`,
`prenom`,
`adresse`,
`etage`,
`porte`,
`num_telephone`,
`num_client`)
VALUES
('Dupont', 'Robert', 'Adresse1', 2, 201, 0601020304, 'A43C89'),
('Duval', 'Henri', 'Adresse2', 1, 103, 0602030401, 'B85E42'),
('Vashmol', 'John', 'Adresse3', 2, 207, 0603040102, 'J63K87'),
('Desrosiers', 'Sylvain', 'Adresse4', 1, 108, 0604010203, 'H23M87'),
('Taliro', 'Josianne', 'Adresse5', 2, 203, 0605060708, 'A02K43'),
('Delais', 'Jean-Baptiste', 'Adresse6', 3, 301, 0606070805, 'O86D32'),
('Morel', 'Françoise', 'Adresse4', 2, 211, 0607080506, 'R52J46'),
('Kravisz', 'Lennie', 'Adresse2', 2, 209, 0608050607, 'B32D45'),
('Handrie', 'James', 'Adresse7', 4, 416, 0618050607, 'J54L78'),
('Grofais', 'Bruno', 'Adresse1', 1, 105, 0600010209, 'Q63F87');


