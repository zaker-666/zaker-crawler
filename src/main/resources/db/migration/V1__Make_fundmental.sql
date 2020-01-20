CREATE TABLE NEWS(
    ID BIGINT PRIMARY KEY AUTO_INCREMENT,
    TITLE TEXT,
    CONTENT TEXT,
    URL VARCHAR(1000),
    CREATED_AT TIMESTAMP DEFAULT NOW(),
    MODIFIED_AT TIMESTAMP DEFAULT NOW()
);
CREATE TABLE LINKS_TO_BE_PROCESSED(
    LINK VARCHAR(1000)
);
CREATE TABLE LINKS_ALREADY_PROCESSED(
    LINK VARCHAR(1000)
);