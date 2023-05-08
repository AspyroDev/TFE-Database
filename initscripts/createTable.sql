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