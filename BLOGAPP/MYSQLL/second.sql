CREATE DATABASE `blogaccess`;
USE blogaccess;

CREATE TABLE users(
userid INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255) NOT NULL,
email VARCHAR(255) NOT NULL,
age INT NOT NULL,
password INT NOT NULL,
createdate DATETIME DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE posts(
postid INT AUTO_INCREMENT PRIMARY KEY,
title VARCHAR(255),
category VARCHAR(255),
description TEXT,
postdate DATETIME DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE comments(
commentid INT AUTO_INCREMENT PRIMARY KEY,
comment TEXT,
FOREIGN KEY (userid) REFERENCES users(userid),
commentdate DATETIME DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE interaction(
interactionid INT AUTO_INCREMENT PRIMARY KEY,
interactiontype VARCHAR(255),
interactiontime DATETIME DEFAULT CURRENT_TIMESTAMP,
FOREIGN KEY (userid) REFERENCES users(userid),
FOREIGN KEY (postid) REFERENCES posts(postid)
);





INSERT INTO users(name, email, age, password)
VALUES("siraj", 'sirajabdi@gmail.com', 20, 1432),
      ('faith', 'faithathlete@gmail.com', 32, 1987),
      ('jacob', 'jackobferdnand@gmail.com', 16, 2008);

INSERT INTO posts(title, category, description)
VALUES('BIG CASH HOLE', 'ECONOMICS', 'The biggest deal that kenya might have yet again thrown down the drain'),
      ('LONG LIFE', 'HEALTH', 'Whith the new generation taking in more intoxicated food staff we need more closure on a solution'),
      ('BIG WIN', 'FOOTBALL', 'The most loved team in the world gave faulse hope of a comeback');

INSERT INTO comments(comment)
VALUES('i love football'),
      ('we are born programed'),
      ('Is Africa the next big thing');

INSERT INTO interaction(interactiontype)
VALUES('👌'),
      ('👍'),
      ('share');

DROP TABLE  comments;

DROP DATABASE blogaccess;

DELETE FROM users
WHERE name = 'siraj';

DELETE FROM comments;

SELECT * FROM comments
WHERE comment = 'i love football';

SELECT * FROM users;

SELECT title,category
FROM posts;

DELETE FROM posts
WHERE title = 'LONG LIFE'

UPDATE users
SET name = 'james'
WHERE userid = 1

