BEGIN;


CREATE TABLE employees (
    ssn VARCHAR(255)PRIMARY KEY,
    first VARCHAR(255),
    last VARCHAR(255),
    year_of_birth INT,
    city VARCHAR(255)
);

CREATE TABLE jobs (
    ssn VARCHAR(255) PRIMARY KEY,
    company VARCHAR(255),
    salary INT,
    experience INT,
    FOREIGN KEY (ssn) REFERENCES employees(ssn)
);

COMMIT;
