-- DROP TABLE ratings;
-- DROP TABLE studied_cards;
-- DROP TABLE cards;
-- DROP TABLE decks;
-- DROP TABLE users;

-- DROP TABLE IF EXISTS users;

CREATE TABLE users (
    id          IDENTITY,
    username    varchar(255) UNIQUE,
    password    varchar(255),
    points      int,
    last_login  bigint,
    PRIMARY KEY (id)
);

CREATE TABLE decks (
    id          IDENTITY,
    creator_id  int,
    title       varchar(255),
    created_on  bigint,
    PRIMARY KEY (id),
    FOREIGN KEY (creator_id) REFERENCES users(id)
);

CREATE TABLE cards (
    id          IDENTITY,
    deck_id     int,
    question    varchar(255),
    answer      varchar(255),
    created_on  bigint,
    PRIMARY KEY (id),
    FOREIGN KEY (deck_id) REFERENCES decks(id)
);

CREATE TABLE studied_cards (
    user_id     integer,
    card_id     integer,
    finished_on bigint,
    PRIMARY KEY (user_id, card_id),
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (card_id) REFERENCES cards(id)
);

CREATE TABLE ratings (
    user_id     integer,
    deck_id     integer,
    rated_on    bigint,
    PRIMARY KEY (user_id, deck_id),
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (deck_id) REFERENCES decks(id)
);