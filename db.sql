DROP DATABASE IF EXISTS sbb;
CREATE DATABASE sbb;
USE sbb;

CREATE TABLE answer (
    id BIGINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    create_date DATETIME NOT NULL,
    question_id BIGINT UNSIGNED NOT NULL,
    content TEXT NOT NULL
);

CREATE TABLE question (
    id BIGINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    create_date DATETIME NOT NULL,
    `subject` VARCHAR(200) NOT NULL,
    content TEXT NOT NULL
);