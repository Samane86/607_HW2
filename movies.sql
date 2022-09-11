DROP TABLE IF EXISTS movies;
CREATE TABLE movies (
  participants varchar(20) NOT NULL,
  Sea_beast int(2),
  The_Territory int(2),
  Marcel_the_Shell int(2),
  Me_Time int(2),
  Turning_Red int(2),
  Spider_Man int(2),
  PRIMARY KEY (`participants`)
);

INSERT INTO movies VALUES ('Ali',5,2,4,2,5,5),('Hanna',NULL,3,4,2,5,4),
    ('Samane',5,3,4,5,5,2),('Josh',5,NULL,3,4,2,3),('Jimmy',5,3,4,3,5,5),
    ('Chris',4,2,NULL,1,NULL,4),('Sarah',2,3,NULL,5,5,null),('Jason',5,2,4,NULL,5,3),
    ("John",2,NULL,3,NULL,4,5),("Zara",NULL,4,3,2,5,2);
    
SELECT * FROM movies
    
#INTO OUTFILE '/Users/samanekhademi/Desktop/movies.csv' 
#FIELDS ENCLOSED BY '"' 
#TERMINATED BY ';' 
#ESCAPED BY '"' 
#LINES TERMINATED BY '\r\n';
