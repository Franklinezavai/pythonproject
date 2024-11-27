CREATE TABLE user(
userid INT AUTO_INCREMENT PRIMARY KEY,
username VARCHAR(255) NOT NULL,
useremail VARCHAR(255) NOT NULL,
age INT CHECK(age > 14) NOT NULL,
password INT NOT NULL,
createdate DATETIME DEFAULT CURRENT_TIMESTAMP
); 

CREATE TABLE comments(
commentID INT AUTO_INCREMENT PRIMARY KEY,
comment VARCHAR(255),
commentDate DATATIME DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE posts(
postid identity(1,1) PRIMARY KEY,
posttitle VARCHAR(255) NOT NULL,
category VARCHAR(255),
postdate DATATIME DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO user(username, useremail, age, password)
VALUES("franko", "franklinezavai@gmail.com", 21, 2530),
      ('james', 'james@gmail.com', 32, 2001),
      ('kelvin', 'kev@gmail.com', 16, 1234);

INSERT INTO comments(comment)
VALUES("nice"),
      ('happy'),
      ('great');

INSERT INTO posts(posttitle, category)
VALUES('GREAT WONDERS OF THE WORLD', 'HISTORY'),
      ('THE TIME ON THE EDGE', "FOOTBALL");




SELECT userName,userEmail 
FROM user;

SELECT * FROM posts;

SELECT * FROM comments
Where commentID = 2;

SELECT * FROM users
ORDER BY age ASC;

DELETE FROM post
Where postTITLE = 'HISTORY';

DROP comments;

ALTER TABLE users
ADD BIO VARCHAR(255);

ALTER TABLE users
ALTER COLUMN pasword VARCHAR;

