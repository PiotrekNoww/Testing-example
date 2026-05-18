CREATE TABLE paper
(
    id        BIGSERIAL PRIMARY KEY,
    person_id BIGINT REFERENCES person (id) ON DELETE CASCADE,
    email           VARCHAR(255),
    address         VARCHAR(255),
    phoneNumber     VARCHAR(255)
);