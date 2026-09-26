USE Department01DB;

CREATE TABLE student71(
    Student71ID INT(5) PRIMARY KEY,
    Student71Name VARCHAR(20) NOT NULL,
    Gender VARCHAR(10),
    DepartmentID INT(5) NOT NULL,
    CONSTRAINT UQ_Student71Name UNIQUE(Student71Name), 
    CONSTRAINT FK_DepartmentID FOREIGN KEY (DepartmentID) REFERENCES department(DepartmentID)
);

DESC student71;
