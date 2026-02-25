CREATE TABLE transactions (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    date VARCHAR(20) NOT NULL,
    description VARCHAR(255) NOT NULL,
    category VARCHAR(100) NOT NULL,
    amount DOUBLE NOT NULL
);
