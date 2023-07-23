CREATE DATABASE IF NOT EXISTS clean_arch;

CREATE TABLE IF NOT EXISTS `clean_arch`.`users` (
    id BIGINT NOT NULL AUTO_INCREMENT,
    firname_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    age BIGINT NOT NULL,
    primary key (id)
);