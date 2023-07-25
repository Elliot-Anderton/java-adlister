CREATE DATABASE IF NOT EXISTS adlister_db;

USE adlister_db;

DROP TABLE IF EXISTS users;

CREATE TABLE users (
                       id int UNSIGNED AUTO_INCREMENT,
                       username VARCHAR(20) NOT NULL,
                       email VARCHAR(50) NOT NULL,
                       password VARCHAR(20) NOT NULL,
                       PRIMARY KEY (id)
);

INSERT INTO users(username, email, password) VALUES ('user1', 'user1@email', 'user1pass'),
                                                    ('user2', 'user2@email', 'user2pass');

DROP TABLE IF EXISTS ads;

CREATE TABLE ads (
                       id int UNSIGNED AUTO_INCREMENT,
                       user_id int UNSIGNED NOT NULL,
                       title VARCHAR(50) NOT NULL,
                       description VARCHAR(250) NOT NULL,
                       PRIMARY KEY (id),
                       FOREIGN KEY (user_id) REFERENCES users (id)
);