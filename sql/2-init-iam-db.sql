\c IAM;

DROP TABLE IF EXISTS USER;

CREATE TABLE USER (
    id VARCHAR(50) NOT NULL PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL,
    mobile VARCHAR(50) NOT NULL,
    tenant VARCHAR(50) NOT NULL,
    firstname VARCHAR(50) NOT NULL,
    lastname VARCHAR(50) NOT NULL,
    createdAt TIMESTAMP DEFAULT NOW()
);