/* Source: https://www.discogs.com/artist/1124645-Taylor-Swift */
CREATE TABLE TaylorSwift_Albums(
   Title           		TEXT,
   Studio          		TEXT,
   Release_Year    		INTEGER,
   Genre				TEXT,
   Number_of_Songs 		INTEGER,
   Pitchfork_Rating		NUMERIC,
   Grammy_Album_of_Year	BOOLEAN);
   
INSERT INTO TaylorSwift_Albums(Title,Studio,Release_Year,Genre,Number_of_Songs,Pitchfork_Rating,Grammy_Album_of_Year) 
VALUES ('Taylor Swift','Big Machine Records',2006,'Country',13,6.7,'False');
INSERT INTO TaylorSwift_Albums(Title,Studio,Release_Year,Genre,Number_of_Songs,Pitchfork_Rating,Grammy_Album_of_Year)
VALUES ('Fearless', 'Big Machine Records',2008,'Country',15,8.1,'True');
INSERT INTO TaylorSwift_Albums(Title,Studio,Release_Year,Genre,Number_of_Songs,Pitchfork_Rating,Grammy_Album_of_Year)
VALUES ('Speak Now', 'Big Machine Records', 2010, 'Country',14,8.2,'False');
INSERT INTO TaylorSwift_Albums(Title,Studio,Release_Year,Genre,Number_of_Songs,Pitchfork_Rating,Grammy_Album_of_Year) 
VALUES ('Red', 'Big Machine Records', 2012, 'Pop Rock',16,9,'False');
INSERT INTO TaylorSwift_Albums(Title,Studio,Release_Year,Genre,Number_of_Songs,Pitchfork_Rating,Grammy_Album_of_Year) 
VALUES ('1989', 'Big Machine Records', 2014, 'Pop',13,7.7,'True');
INSERT INTO TaylorSwift_Albums(Title,Studio,Release_Year,Genre,Number_of_Songs,Pitchfork_Rating,Grammy_Album_of_Year) 
VALUES ('Reputation', 'Big Machine Records', 2017, 'Pop',15,6.5,'False');
INSERT INTO TaylorSwift_Albums(Title,Studio,Release_Year,Genre,Number_of_Songs,Pitchfork_Rating,Grammy_Album_of_Year) 
VALUES ('Lover', 'Republic Records', 2019, 'Pop',18,7.1,'False');
INSERT INTO TaylorSwift_Albums(Title,Studio,Release_Year,Genre,Number_of_Songs,Pitchfork_Rating,Grammy_Album_of_Year) 
VALUES ('Folklore', 'Republic Records', 2020, 'Indie Pop',16,8,'True');
INSERT INTO TaylorSwift_Albums(Title,Studio,Release_Year,Genre,Number_of_Songs,Pitchfork_Rating,Grammy_Album_of_Year) 
VALUES ('Evermore', 'Republic Records', 2020, 'Indie Pop',15,7.9,'False')