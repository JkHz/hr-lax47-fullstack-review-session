/*  Execute this file from the command line by typing:
 *    mysql -u root -p < schema.sql
 *  to create the database and the tables.*/

DROP DATABASE IF EXISTS hrlax47students;

CREATE DATABASE hrlax47students;

USE hrlax47students;

CREATE TABLE students (
  id int NOT NULL AUTO_INCREMENT,
  name varchar(50) NOT NULL,
  PRIMARY KEY (ID)
);

CREATE TABLE images (
  id int NOT NULL AUTO_INCREMENT,
  imgurl varchar(250) NOT NULL,
  PRIMARY KEY (ID)
);

INSERT INTO students (id, name) VALUES (1, "Brett");
INSERT INTO students (id, name) VALUES (2, "Brian");
INSERT INTO students (id, name) VALUES (3, "Charlie");
INSERT INTO students (id, name) VALUES (4, "Edwin");
INSERT INTO students (id, name) VALUES (5, "Erik");
INSERT INTO students (id, name) VALUES (6, "Daniel");
INSERT INTO students (id, name) VALUES (7, "Josh");
INSERT INTO students (id, name) VALUES (8, "Katie");
INSERT INTO students (id, name) VALUES (9, "Khristian");
INSERT INTO students (id, name) VALUES (10, "Matthew");
INSERT INTO students (id, name) VALUES (11, "Mike");
INSERT INTO students (id, name) VALUES (12, "Nicholas");
INSERT INTO students (id, name) VALUES (13, "Phi");
INSERT INTO students (id, name) VALUES (14, "Taite");
INSERT INTO students (id, name) VALUES (15, "Teresa");
INSERT INTO students (id, name) VALUES (16, "Timmy");
INSERT INTO students (id, name) VALUES (17, "Vanessa");
INSERT INTO students (id, name) VALUES (18, "Rufus");
INSERT INTO students (id, name) VALUES (19, "Yi");
INSERT INTO students (id, name) VALUES (20, "Young");

INSERT INTO images (id, imgurl) VALUES (1, "https://ca.slack-edge.com/T2SV1LBC6-U02EKBJ20KV-31b65360e964-512");
INSERT INTO images (id, imgurl) VALUES (2, "https://ca.slack-edge.com/T2SV1LBC6-U02F90HVBUG-844a5dca26ec-512");
INSERT INTO images (id, imgurl) VALUES (3, "https://ca.slack-edge.com/T2SV1LBC6-U02EY0FGWN5-830d12d4d25f-512");
INSERT INTO images (id, imgurl) VALUES (4, "https://ca.slack-edge.com/T2SV1LBC6-U02EGB741RT-c682030b518b-512");
INSERT INTO images (id, imgurl) VALUES (5, "https://ca.slack-edge.com/T2SV1LBC6-U02EY0FNH17-c1972bac3c43-512");
INSERT INTO images (id, imgurl) VALUES (6, "https://ca.slack-edge.com/T2SV1LBC6-U02EQSCLDGT-99f2977a67b9-512");
INSERT INTO images (id, imgurl) VALUES (7, "https://ca.slack-edge.com/T2SV1LBC6-U02EKBJGFTM-bb8409e69478-512");
INSERT INTO images (id, imgurl) VALUES (8, "https://ca.slack-edge.com/T2SV1LBC6-U02EKBLGW9Y-b2d0cadb3521-512");
INSERT INTO images (id, imgurl) VALUES (9, "https://ca.slack-edge.com/T2SV1LBC6-U02EY0EUNRF-9cf03a3ac5cc-512");
INSERT INTO images (id, imgurl) VALUES (10, "https://ca.slack-edge.com/T2SV1LBC6-U02F90JEX88-bbe07074e0b7-512");
INSERT INTO images (id, imgurl) VALUES (11, "https://ca.slack-edge.com/T2SV1LBC6-U02EKBKCUF4-c3526a81722f-512");
INSERT INTO images (id, imgurl) VALUES (12, "https://ca.slack-edge.com/T2SV1LBC6-U024M4KV5SQ-8e96aeaa142b-512");
INSERT INTO images (id, imgurl) VALUES (13, "https://ca.slack-edge.com/T2SV1LBC6-U02EKBLN9EE-96bd7ac7a50a-512");
INSERT INTO images (id, imgurl) VALUES (14, "https://ca.slack-edge.com/T2SV1LBC6-U02EGB6J8G5-d32d604a002d-512");
INSERT INTO images (id, imgurl) VALUES (15, "https://ca.slack-edge.com/T2SV1LBC6-U02ERHVUVEG-g1860c6c31d1-512");
INSERT INTO images (id, imgurl) VALUES (16, "https://ca.slack-edge.com/T2SV1LBC6-U02EKBJKUM9-e1f68c19ba81-512");
INSERT INTO images (id, imgurl) VALUES (17, "https://ca.slack-edge.com/T2SV1LBC6-U02EKBKUHGA-ae64c0b88735-512");
INSERT INTO images (id, imgurl) VALUES (18, "https://ca.slack-edge.com/T2SV1LBC6-U02E4KTK631-cb40f360e85c-512");
INSERT INTO images (id, imgurl) VALUES (19, "https://ca.slack-edge.com/T2SV1LBC6-U02EKBHBRC3-20559b2fbce9-512");
INSERT INTO images (id, imgurl) VALUES (20, "https://ca.slack-edge.com/T2SV1LBC6-U02EKBLLJCA-976d7e16a30b-512");
