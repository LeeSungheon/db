CREATE TABLE tcity
(
    name CHAR(10) PRIMARY KEY,
    area INT NULL ,
    popu INT NULL ,
    metro CHAR(1) NOT NULL,
    region CHAR(6) NOT NULL
);
 INSERT INTO tCity VALUES('서울',605,974,'y','경기');
 INSERT INTO tCity VALUES('부산',765,342,'y','경상');
 INSERT INTO tCity VALUES('서울',42,21,'n','경기');
 INSERT INTO tCity VALUES('청주',605,974,'n','충청');
 INSERT INTO tCity VALUES('전주',205,65,'n','전라');
 INSERT INTO tCity VALUES('순천',910,27,'n','전라');
 INSERT INTO tCity VALUES('춘천',1116,27,'n','강원');
 INSERT INTO tCity VALUES('홍천',1819,7,'n','강원');
 SELECT * FROM tCity;