CREATE TABLE player (
    id int, -- Identifiant UNIQUE du joueur
    PRIMARY KEY (id)
);

CREATE TABLE player_expertise (
    id          int,    -- Identifiant UNIQUE de l'association
    player_id   int,    -- Identifiant de l'utilisateur
    theme_id    int,    -- Identifiant du thème
    expertise   int,    -- Valeur de l'expertise du joueur sur le thème
    PRIMARY KEY (id),
    FOREIGN KEY (player_id) REFERENCES player(id),
    FOREIGN KEY (theme_id) REFERENCES theme(id)
);

CREATE TABLE played_scenario (
    id              int,        -- Identifiant UNIQUE de l'association
    scenario_id     int,        -- Identifiant du scenario
    player_id       int,        -- Identifiant du joueur
    played_date     timestamp,   -- Moment du jeu
    resultat        int,        -- Résultat du jeu
    PRIMARY KEY (id),
    FOREIGN KEY (scenario_id) REFERENCES scenario(id),
    FOREIGN KEY (player_id) REFERENCES player(id)
);