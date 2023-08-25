CREATE TABLE level01_shoppinglist (
    ingredient  varchar(30),    -- Nom de l'ingrédient
    category    varchar(30),    -- Catégorie de l'ingrédient
    sizeunit    varchar(30),    -- Unité de mesure de l'ingrédient
    minsize     int,            -- Taille minimum de l'ingrédient dans l'unité de mesure
    maxsize     int,            -- Taille maximum de l'ingrédient dans l'unité de mesure
    minprice    int,            -- Prix minimum de l'ingrédient
    maxprice    int,            -- Prix maximum de l'ingrédient
    modelname   varchar(30),    -- Chemin du modèle 3D dans le dossier Resources
    xrotation   float,            -- Rotation à effectuer sur l'axe X pour l'affichage du modèle
    yrotation   float,            -- Rotation à effectuer sur l'axe Y pour l'affichage du modèle
    zrotation   float             -- Rotation à effectuer sur l'axe Z pour l'affichage du modèle
);

INSERT INTO level01_shoppinglist VALUES 
    ('Asperge', 'Légumes', 'Kilogramme', 0, 3, 1, 10, '', 0, 0, 0),
    ('Brocoli', 'Légumes', 'Kilogramme', 0, 3, 1, 10, '', 0, 0, 0),
    ('Carotte', 'Légumes', 'Kilogramme', 0, 3, 1, 10, '', 0, 0, 0),
    ('Champignon', 'Légumes', 'Kilogramme', 0, 3, 1, 10, '', 0, 0, 0),
    ('Céleri', 'Légumes', 'Kilogramme', 0, 3, 1, 10, '', 0, 0, 0),
    ('Concombre', 'Légumes', 'Kilogramme', 0, 3, 1, 10, '', 0, 0, 0),
    ('Épinard', 'Légumes', 'Kilogramme', 0, 3, 1, 10, '', 0, 0, 0),
    ('Maïs', 'Légumes', 'Kilogramme', 0, 3, 1, 10, '', 0, 0, 0),
    ('Oignon', 'Légumes', 'Kilogramme', 0, 3, 1, 10, '', 0, 0, 0),
    ('Poivron', 'Légumes', 'Kilogramme', 0, 3, 1, 10, 'Poivron vert', 0, 0, 0),
    ('Pomme de terre', 'Légumes', 'Kilogramme', 0, 3, 1, 10, '', 0, 0, 0),
    ('Salade', 'Légumes', 'Kilogramme', 0, 3, 1, 10, '', 0, 0, 0),
    ('Tomate', 'Fruits/Légumes', 'Kilogramme', 0, 3, 1, 10, 'Tomate', 0, 0, 0),
    ('Banane', 'Fruits', 'Kilogramme', 0, 3, 1, 10, '', 0, 0, 0),
    ('Cerise', 'Fruits', 'Kilogramme', 0, 3, 1, 10, '', 0, 0, 0),
    ('Melon', 'Fruits', 'Kilogramme', 0, 3, 1, 10, 'Melon', 0, 0, 0),
    ('Orange', 'Fruits', 'Kilogramme', 0, 3, 1, 10, '', 0, 0, 0),
    ('Pomme', 'Fruits', 'Kilogramme', 0, 3, 1, 10, '', 0, 0, 0),
    ('Poire', 'Fruits', 'Kilogramme', 0, 3, 1, 10, '', 0, 0, 0),
    ('Raisin', 'Fruits', 'Kilogramme', 0, 3, 1, 10, '', 0, 0, 0),
    ('Oeuf', 'Épicerie', 'Kilogramme', 0, 3, 1, 10, '', 0, 0, 0),
    ('Pain', 'Épicerie', 'Kilogramme', 0, 3, 1, 10, '', 0, 0, 0),
    ('Confiture', 'Épicerie', 'Pièce', 0, 5, 1, 20, '', 0, 0, 0),
    ('Miel', 'Épicerie', 'Pièce', 0, 5, 1, 20, '', 0, 0, 0),
    ('Beurre', 'Épicerie', 'Pièce', 0, 5, 1, 10, '', 0, 0, 0),
    ('Lait', 'Épicerie', 'Pièce', 0, 10, 1, 5, '', 0, 0, 0),
    ('Yaourt', 'Épicerie', 'Pièce', 0, 20, 1, 10, '', 0, 0, 0),
    ('Fromage', 'Épicerie', 'Pièce', 0, 5, 1, 10, '', 0, 0, 0),
    ('Boeuf', 'Viandes', 'Kilogramme', 0, 3, 1, 30, '', 0, 0, 0),
    ('Agneau', 'Viandes', 'Kilogramme', 0, 3, 1, 30, 'Côte d agneau', 160, 90, 90),
    ('Poulet', 'Viandes', 'Kilogramme', 0, 3, 1, 30, '', 0, 0, 0),
    ('Dinde', 'Viandes', 'Kilogramme', 0, 3, 1, 30, '', 0, 0, 0),
    ('Porc', 'Viandes', 'Kilogramme', 0, 3, 1, 30, '', 0, 0, 0),
    ('Viande hachée', 'Viandes', 'Kilogramme', 0, 3, 1, 30, '', 0, 0, 0),
    ('Poisson', 'Viandes', 'Kilogramme', 0, 3, 1, 30, 'Salmon', 90, 0, 180),
    ('Eau', 'Boissons', 'Litre', 0, 20, 1, 5, '', 0, 0, 0),
    ('Cookie', 'Épicerie', 'Pièce', 0, 5, 1, 10, 'Cookie', 90, 0, 0),
    ('Pêche', 'Fruits', 'Kilogramme', 0, 3, 1, 10, 'Pêche', 0, 0, 0);