CREATE TABLE level01_shoppinglist (
    ingredient  varchar(30),    -- Nom de l'ingrédient
    category    varchar(30),    -- Catégorie de l'ingrédient
    size        varchar(30),    -- Unité de mesure de l'ingrédient
    minsize     int,         -- Taille minimum de l'ingrédient dans l'unité de mesure
    maxsize     int,         -- Taille maximum de l'ingrédient dans l'unité de mesure
    minprice    int,         -- Prix minimum de l'ingrédient
    maxprice    int          -- Prix maximum de l'ingrédient
);

INSERT INTO level01_shoppinglist
    VALUES ('Asperge', 'Légumes', 'Kilogramme', 0, 3, 1, 10);
INSERT INTO level01_shoppinglist
    VALUES ('Brocoli', 'Légumes', 'Kilogramme', 0, 3, 1, 10);
INSERT INTO level01_shoppinglist
    VALUES ('Carotte', 'Légumes', 'Kilogramme', 0, 3, 1, 10);
INSERT INTO level01_shoppinglist
    VALUES ('Champignon', 'Légumes', 'Kilogramme', 0, 3, 1, 10);
INSERT INTO level01_shoppinglist
    VALUES ('Céleri', 'Légumes', 'Kilogramme', 0, 3, 1, 10);
INSERT INTO level01_shoppinglist
    VALUES ('Concombre', 'Légumes', 'Kilogramme', 0, 3, 1, 10);
INSERT INTO level01_shoppinglist
    VALUES ('Épinard', 'Légumes', 'Kilogramme', 0, 3, 1, 10);
INSERT INTO level01_shoppinglist
    VALUES ('Maïs', 'Légumes', 'Kilogramme', 0, 3, 1, 10);
INSERT INTO level01_shoppinglist
    VALUES ('Oignon', 'Légumes', 'Kilogramme', 0, 3, 1, 10);
INSERT INTO level01_shoppinglist
    VALUES ('Poivron', 'Légumes', 'Kilogramme', 0, 3, 1, 10);
INSERT INTO level01_shoppinglist
    VALUES ('Pomme de terre', 'Légumes', 'Kilogramme', 0, 3, 1, 10);
INSERT INTO level01_shoppinglist
    VALUES ('Salade', 'Légumes', 'Kilogramme', 0, 3, 1, 10);
INSERT INTO level01_shoppinglist
    VALUES ('Tomate', 'Fruits/Légumes', 'Kilogramme', 0, 3, 1, 10);
INSERT INTO level01_shoppinglist
    VALUES ('Banane', 'Fruits', 'Kilogramme', 0, 3, 1, 10);
INSERT INTO level01_shoppinglist
    VALUES ('Cerise', 'Fruits', 'Kilogramme', 0, 3, 1, 10);
INSERT INTO level01_shoppinglist
    VALUES ('Melon', 'Fruits', 'Kilogramme', 0, 3, 1, 10);
INSERT INTO level01_shoppinglist
    VALUES ('Orange', 'Fruits', 'Kilogramme', 0, 3, 1, 10);
INSERT INTO level01_shoppinglist
    VALUES ('Pomme', 'Fruits', 'Kilogramme', 0, 3, 1, 10);
INSERT INTO level01_shoppinglist
    VALUES ('Poire', 'Fruits', 'Kilogramme', 0, 3, 1, 10);
INSERT INTO level01_shoppinglist
    VALUES ('Raisin', 'Fruits', 'Kilogramme', 0, 3, 1, 10);
INSERT INTO level01_shoppinglist
    VALUES ('Oeuf', 'Épicerie', 'Kilogramme', 0, 3, 1, 10);
INSERT INTO level01_shoppinglist
    VALUES ('Pain', 'Épicerie', 'Kilogramme', 0, 3, 1, 10);
INSERT INTO level01_shoppinglist
    VALUES ('Confiture', 'Épicerie', 'Pièce', 0, 5, 1, 20);
INSERT INTO level01_shoppinglist
    VALUES ('Miel', 'Épicerie', 'Pièce', 0, 5, 1, 20);
INSERT INTO level01_shoppinglist
    VALUES ('Beurre', 'Épicerie', 'Pièce', 0, 5, 1, 10);
INSERT INTO level01_shoppinglist
    VALUES ('Lait', 'Épicerie', 'Pièce', 0, 10, 1, 5);
INSERT INTO level01_shoppinglist
    VALUES ('Yaourt', 'Épicerie', 'Pièce', 0, 20, 1, 10);
INSERT INTO level01_shoppinglist
    VALUES ('Fromage', 'Épicerie', 'Pièce', 0, 5, 1, 10);
INSERT INTO level01_shoppinglist
    VALUES ('Boeuf', 'Viandes', 'Kilogramme', 0, 3, 1, 30);
INSERT INTO level01_shoppinglist
    VALUES ('Poulet', 'Viandes', 'Kilogramme', 0, 3, 1, 30);
INSERT INTO level01_shoppinglist
    VALUES ('Dinde', 'Viandes', 'Kilogramme', 0, 3, 1, 30);
INSERT INTO level01_shoppinglist
    VALUES ('Porc', 'Viandes', 'Kilogramme', 0, 3, 1, 30);
INSERT INTO level01_shoppinglist
    VALUES ('Viande hachée', 'Viandes', 'Kilogramme', 0, 3, 1, 30);
INSERT INTO level01_shoppinglist
    VALUES ('Poisson', 'Viandes', 'Kilogramme', 0, 3, 1, 30);
INSERT INTO level01_shoppinglist
    VALUES ('Eau', 'Boissons', 'Litre', 0, 20, 1, 5);