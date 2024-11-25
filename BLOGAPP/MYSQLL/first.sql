CREATE TABLE user(
userID INT identity(1,1) PRIMARY KEY ,
userName VARCHAR(255) NOT NULL,
userEmail VARCHAR(255) NOT NULL,
age INT CHECK(age > 14) NOT NULL,
pasword INT NOT NULL,
createdate DEFAULT CURRENT_TIMESTAMP
); 

CREATE TABLE comments(
commentID identity(1,1) PRIMARY KEY,
comment VARCHAR(255),
commentDate CURRENT_TIMESTAMP
);

CREATE TABLE posts(
postID identity(1,1) PRIMARY KEY,
postTITLE VARCHAR(255) NOT NULL,
category VARCHAR(255),
postDate DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO user
VALUES("franko", "franklinezavai@gmail.com", 21, 2530),
      ('james', 'james@gmail.com', 32, 2001),
      ('kelvin', 'kev@gmail.com', 16, 1234);

INSERT INTO comments
VALUES("its good music"),
      ('what was that'),
      ('love the diversity');

INSERT INTO posts
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

