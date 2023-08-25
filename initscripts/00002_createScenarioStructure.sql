CREATE TABLE exercice_type (
    id  int SERIAL,                -- Identifiant UNIQUE du type d'exercice
    name    varchar(30),    -- Nom du type d'exercice
    PRIMARY KEY (id)
);

CREATE TABLE theme (
    id  int SERIAL,                -- Identifiant UNIQUE du thème de scénario
    name    varchar(30),    -- Nom du thème de scénario
    expertise   int,        -- Valeur du niveau d'expertise que doit avoir le joueur
    PRIMARY KEY (id)
);

CREATE TABLE goal (
    id          int SERIAL,            -- Identifiant UNIQUE de l'objectif
    name        varchar(30),    -- Nom de l'objectif
    description varchar(100),   -- Description brève de l'objectif
    PRIMARY KEY (id)
);

CREATE TABLE theme_goals (
    id          int SERIAL,            -- Identifiant UNIQUE de l'association
    theme_id    int,            -- Identifiant du thème de l'association
    goal_id     int,            -- Identifiant de l'objectif de l'association
    PRIMARY KEY (id),
    FOREIGN KEY (theme_id) REFERENCES theme(id),
    FOREIGN KEY (goal_id) REFERENCES goal(id)
);

CREATE TABLE scenario (
    id                  int SERIAL,            -- Identifiant UNIQUE du scénario
    name                varchar(30),    -- Nom du scénario
    theme_id            int,            -- Identifiant du thème du scénario
    exercice_type_id    int,            -- Identifiant du type d'exercice du scénario
    PRIMARY KEY (id),
    FOREIGN KEY (theme_id) REFERENCES theme(id),
    FOREIGN KEY (exercice_type_id) REFERENCES exercice_type(id)
);

CREATE TABLE scenario_dataset (
    id                  int SERIAL,            -- Identifiant UNIQUE du dataset
    scenario_id         int,            -- Identifiant du scenario
    dataset_location    varchar(100),   -- ???
    PRIMARY KEY (id),
    FOREIGN KEY (scenario_id) REFERENCES scenario(id)
);