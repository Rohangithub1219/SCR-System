CREATE TABLE Users (
    UserID INT PRIMARY KEY AUTO_INCREMENT,
    Username VARCHAR(50) NOT NULL,
    Password VARCHAR(50) NOT NULL,
    RoleID INT,
    ProjectID INT
);

CREATE TABLE Roles (
    RoleID INT PRIMARY KEY AUTO_INCREMENT,
    RoleName VARCHAR(50) NOT NULL
);

CREATE TABLE ChangeRequests (
    RequestID INT PRIMARY KEY AUTO_INCREMENT,
    Title VARCHAR(100),
    Description TEXT,
    Priority VARCHAR(10),
    DueDate DATE,
    ProjectID INT,
    Status VARCHAR(20),
    CreatedBy INT,
    AssignedTo INT
);

CREATE TABLE Teams (
    TeamID INT PRIMARY KEY AUTO_INCREMENT,
    TeamName VARCHAR(50)
);

CREATE TABLE Timeline (
    TimelineID INT PRIMARY KEY AUTO_INCREMENT,
    RequestID INT,
    Stage VARCHAR(50),
    EstimatedStartDate DATE,
    ActualStartDate DATE,
    EstimatedEndDate DATE,
    ActualEndDate DATE,
    ResponsibleUser INT,
    Comments TEXT
);
