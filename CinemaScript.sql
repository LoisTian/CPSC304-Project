DROP DATABASE IF EXISTS CinemaDatabase;
CREATE DATABASE IF NOT EXISTS CinemaDatabase;
USE CinemaDatabase;

DROP TABLE IF EXISTS Customer;
DROP TABLE IF EXISTS MemberDisdn;
DROP TABLE IF EXISTS Movie;
DROP TABLE IF EXISTS OnMovie;
DROP TABLE IF EXISTS Watch;
DROP TABLE IF EXISTS Cast;
DROP TABLE IF EXISTS ActIn;
DROP TABLE IF EXISTS Follow;
DROP TABLE IF EXISTS Review;
DROP TABLE IF EXISTS ReviewedMovie;
DROP TABLE IF EXISTS Reservation;
DROP TABLE IF EXISTS Reserve;
DROP TABLE IF EXISTS Auditorium;
DROP TABLE IF EXISTS AudiType;
DROP TABLE IF EXISTS Play;
DROP TABLE IF EXISTS Seat;
DROP TABLE IF EXISTS Payment;


INSERT INTO Customer VALUES (1010,' Lois','LoisTT' 'yuxintian@icloud.com', 'Iron')
INSERT INTO Customer VALUES (1020, 'Chirsty', 'ChirstYY' , '23333efeaw','chirsty23333@icloud.com', 'Silver')
INSERT INTO Customer VALUES (1140, 'Tina', 'TinaTT' , 'soundsright', 'tina123@gmail.com', 'Gold ')
INSERT INTO Customer VALUES (2340, 'Finny', 'FinnyCC' , '23feja333', 'finny12321@gmail.com', 'Platinum')
INSERT INTO Customer VALUES (7981, 'Amy', 'AmyAA' , '23333333', 'amyaaaa214@icloud.com', 'Iron')

INSERT INTO MemberDiscn VALUES ('Iron', 0)
INSERT INTO MemberDiscn VALUES ('Silver', 5)
INSERT INTO MemberDiscn VALUES ('Gold', 9)
INSERT INTO MemberDiscn VALUES ('Platinum', 15)
INSERT INTO MemberDiscn VALUES ('Diamond', 20)


INSERT INTO Movie VALUES (1010, 'Titanic','Romantic', '2:30')
INSERT INTO Movie VALUES (3050, 'Star Wars', 'Fiction', '2:00')
INSERT INTO Movie VALUES (1075, 'Revenger4',  'Fiction' , '2:24')
INSERT INTO Movie VALUES (1234, 'Mulan', 'Action', '1:48')
INSERT INTO Movie VALUES (2341, 'HarryPotter', 'Fiction', '2:12')

INSERT INTO OnMovie VALUES(1010, 20)
INSERT INTO OnMovie VALUES(1010, 18)
INSERT INTO OnMovie VALUES(1075, 30)
INSERT INTO OnMovie VALUES(1234, 34)
INSERT INTO OnMovie VALUES(1234, 32)

INSERT INTO Watch VALUES(1010,1010, 2020-1-1)
INSERT INTO Watch VALUES(1234,1020, 2019-12-31)
INSERT INTO Watch VALUES(1234,1140, 2019-10-9)
INSERT INTO Watch VALUES(2341, 7981, 2020-10-20)
INSERT INTO Watch VALUES(1234,1010, 2018-7-2)

INSERT INTO Cast VALUES(2340, 'Kate Winslet')
INSERT INTO Cast VALUES(1020, 'Yifei Liu')
INSERT INTO Cast VALUES(3840, 'Emma Watson')
INSERT INTO Cast VALUES(1210, 'Chirs Evans')
INSERT INTO Cast VALUES(1211, 'Leonardo DiCaprio')

INSERT INTO ActIn VALUES(1234,1020,'Mulan')
INSERT INTO ActIn VALUES(2341,3840,'Hermione')
INSERT INTO ActIn VALUES(1010,2340,'Rose')
INSERT INTO ActIn VALUES(1010, 1211,'Jack')
INSERT INTO ActIn VALUES(1075,1210,'Captain American')

INSERT INTO  Follow VALUES(1020, 1140)
INSERT INTO Follow VALUES( 1020, 2340)
INSERT INTO Follow VALUES(3840, 1140)
INSERT INTO Follow VALUES(1210, 7981)
INSERT INTO Follow VALUES(1210, 2340)

INSERT INTO Review VALUES(2030, 1010, 9.6, 'Whether a movie is a rotten tomato or a brilliant work of art, if people are watching it, it's worth critiquing.' ,2020-10-1)
INSERT INTO Review VALUES(1203, 1020, 8.5, 'A decent movie review should entertain, persuade and inform, providing an original opinion without giving away too much of the plot.', 2019-12-31)
INSERT INTO Review VALUES(3812, 1140, 4, 'A great movie review can be a work of art in its own right.', 2020-10-5)
INSERT INTO Review VALUES(1234, 2340, 7.5, 'Read on to learn how to analyze a movie, come up with an interesting thesis and write a review as entertaining as your source material.' 2018-11-30)
INSERT INTO Review VALUES(5130, 1010, 9.8, 'never gets out of the shadow of its weak plot and questionable premise', 2020-10-4)

INSERT INTO ReviewedMovie VALUES(2030, 3050)
INSERT INTO ReviewedMovie VALUES(1203, 1010)
INSERT INTO ReviewedMovie VALUES(3812, 1075)
INSERT INTO ReviewedMovie VALUES(1234, 1234)
INSERT INTO ReviewedMovie VALUES(5130, 1234)

INSERT INTO Reservation VALUES(1001, 1010,  2018-11-30)
INSERT INTO Reservation VALUES(1002, 1234, 2018-11-29)
INSERT INTO Reservation VALUES(1003, 1010, 2020-10-4)
INSERT INTO Reservation VALUES(1004, 3050, 2019-12-31)
INSERT INTO Reservation VALUES(1005, 3050, 2020-10-1)

INSERT INTO ReservedSeat VALUES(1001, 1, 12)
INSERT INTO ReservedSeat VALUES(1002, 1, 23)
INSERT INTO ReservedSeat VALUES(1003, 3, 1)
INSERT INTO ReservedSeat VALUES(1004, 2, 18)
INSERT INTO ReservedSeat VALUES(1005, 2, 15)

 INSERT INTO Auditorium VALUES (1, 'Economy')
 INSERT INTO Auditorium VALUES  (2, 'Economy')
 INSERT INTO Auditorium VALUES  (3, 'Premium')
 INSERT INTO Auditorium VALUES  (4, 'Private')
 INSERT INTO Auditorium VALUES  (5, 'Premium')

 INSERT INTO AudiType VALUES ('Economy', 'reseanable price, 2D available')
 INSERT INTO AudiType VALUES ('Premium', 'Dolby system, 3D available')
 INSERT INTO AudiType VALUES ('Private',  'small capacity, provide private experience')
 INSERT INTO AudiType VALUES ('IMAX', 'large screen 2D available')
 INSERT INTO AudiType VALUES ('Ultra', 'expensive for no reason')

INSERT INTO Play VALUES(1010, 1,  10:20)
INSERT INTO Play VALUES(3050, 1, 15:30)
INSERT INTO Play VALUES(1075, 3, 9:30)
INSERT INTO Play VALUES(1010, 3, 13:45)
INSERT INTO Play VALUES(3050, 2, 9:30)

INSERT INTO Seat VALUES(1,2)
INSERT INTO Seat VALUES(1,3)
INSERT INTO Seat VALUES(1, 12)
INSERT INTO Seat VALUES(3, 8)
INSERT INTO Seat VALUES(3, 11)


INSERT INTO Payment VALUES(2001, 'PayPal', 10.5)
INSERT INTO Payment VALUES(2002, 'VISA', 14.8)
INSERT INTO Payment VALUES(2003, 'VISA', 23.5)
INSERT INTO Payment VALUES(2004, 'Apple Pay', 24.8)
INSERT INTO Payment VALUES(2005, 'VISA', 26.1)


