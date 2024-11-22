CREATE TABLE user(
userID INTR PRIMARY KEY NOT NULL,
userName VARCHAR(255) NOT NULL,
userEmail VARCHAR(255) NOT NULL,
age INT NOT NULL,
createdate datetime
); 

CREATE TABLE comments(
commentID identity(1,1) PRIMARY KEY,
comment VARCHAR(255),
commentDate datetime,
);

CREATE TABLE posts(
postID identity(1,1) PRIMARY KEY,
postTITLE VARCHAR(255) NOT NULL,
postDate datetime NOT NULL
);