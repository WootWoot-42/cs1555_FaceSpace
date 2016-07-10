--facespace schema, group project cs1555

DROP TABLE Profiles CASCADE CONSTRAINTS;
DROP TABLE Friendships CASCADE CONSTRAINTS;
DROP TABLE Groups CASCADE CONSTRAINTS;
DROP TABLE Messages CASCADE CONSTRAINTS;
DROP TABLE Members CASCADE CONSTRAINTS;
DROP TABLE Recipients CASCADE CONSTRAINTS;

CREATE TABLE Profiles 
(	userId number(10) PRIMARY KEY,
	fname	varchar2(32),
	lname	varchar2(32),
	email 	varchar2(32),
	dobDay 	number(2),
	dobMonth	number(2),
	dobYear 	number(4),	
	lastLogin TIMESTAMP
);