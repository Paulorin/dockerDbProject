--liquibase formatted sq
--changeset test:1
CREATE TABLE Users
(
    id BIGSERIAL PRIMARY KEY,
    email varchar(255),
    password varchar(255),
    name varchar(255)
);

INSERT INTO Users(email, password, name) VALUES('testUser@example.com', 'testpassword123', 'testUser');