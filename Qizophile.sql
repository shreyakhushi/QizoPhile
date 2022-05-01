CREATE TABLE `qizophile`.`student` (
  `rollNo` VARCHAR(10) NULL,
  `name` VARCHAR(100) NULL,
  `fatherName` VARCHAR(100) NULL,
  `motherName` VARCHAR(100) NULL,
  `gender` VARCHAR(45) NULL,
  `contactNo` VARCHAR(10) NULL,
  `email` VARCHAR(100) NULL,
  `tenthUniversityName` VARCHAR(200) NULL,
  `tenthPercentage` VARCHAR(10) NULL,
  `tenthPassoutYear` VARCHAR(5) NULL,
  `twelveUniversityName` VARCHAR(200) NULL,
  `twelvePercentage` VARCHAR(10) NULL,
  `twelvePassoutYear` VARCHAR(5) NULL,
  `graduationUniversityName` VARCHAR(200) NULL,
  `graduationPercentage` VARCHAR(10) NULL,
  `graduationPassoutYear` VARCHAR(5) NULL,
  `address` VARCHAR(500) NULL,
  `marks` INT(5) NULL);


CREATE TABLE question{
id varchar(10),
name varchar(500),
opt1 varchar(500), 
opt2 varchar(500), 
opt3 varchar(500),
opt4 varchar(500), 
answer varchar(500)};