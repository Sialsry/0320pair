CREATE TABLE users("id INT AUTO_INCREMENT PRIMARY KEY, uid VARCHAR(10) NOT NULL, upw VARCHAR(128) NOT NULL, name VARCHAR(10), nick VARCHAR(10),gender VARCHAR(10), imgpath VARCHAR(100)")

CREATE TABLE board("id INT AUTO_INCREMENT PRIMARY KEY, title VARCHAR(30) NOT NULL, content VARCHAR(200) NOT NULL, like INT, imgpath VARCHAR(100)")