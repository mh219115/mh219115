CREATE DATABASE OnkarSharma_UPDATE_JOIN
PRINT 'New Database ''OnkarSharma_UPDATE_JOIN'' Created'
GO

USE [OnkarSharma_UPDATE_JOIN]
GO

CREATE TABLE [dbo].[Employee] (
	EmployeeID INT IDENTITY (31100,1),
	EmployerID BIGINT NOT NULL DEFAULT 228866,
	FirstName VARCHAR(50) NOT NULL,
	LastName VARCHAR(50) NOT NULL,
	Email VARCHAR(255) NOT NULL,
	DepartmentID VARCHAR(100) NOT NULL,
	Age INT  NOT NULL,
	GrossSalary BIGINT NOT NULL,
	PerformanceBonus BIGINT,
	ContactNo VARCHAR(25),
	PRIMARY KEY (EmployeeID)
);

CREATE TABLE [dbo].[Restaurant](
	RestaurantId INT IDENTITY (51, 1),
	RestaurantName VARCHAR(MAX) NOT NULL,
	Email VARCHAR(100),
	City VARCHAR(100),
	Zipcode VARCHAR(6) NOT NULL,
	State VARCHAR(100) NOT NULL,
	Country VARCHAR(100) NOT NULL,
	PRIMARY KEY(RestaurantId)
);

CREATE TABLE [dbo].[tbl_Orders] (
	OrderId INT IDENTITY (108, 1) PRIMARY KEY,
	FoodieID INT,
	OrderStatus TINYINT NOT NULL, -- ==>> OrderStatus: 4: Cancelled; 3: Pending; 2: Processing; 1: Completed
	OrderDate DATETIME NOT NULL,
	ShippedDate DATETIME,
	RestaurantId INT NOT NULL,
);

CREATE TABLE [dbo].[tbl_OrderItems](
	OrderId INT NOT NULL,
	ItemId INT,
	MenuId INT NOT NULL,
	Quantity INT NOT NULL,
	Price DECIMAL(6, 2) NOT NULL,
	BillAmount DECIMAL(5, 2) NULL,
	PRIMARY KEY (ItemId)
);

CREATE TABLE [dbo].[tbl_Menu] (
	MenuId INT IDENTITY (81, 1) PRIMARY KEY,
	FoodCategoryID INT NOT NULL,
	FoodName VARCHAR (255) NOT NULL,
	TypeofFood VARCHAR (100) NOT NULL,
	Price DECIMAL(6, 2) NOT NULL,
	Discount DECIMAL(5, 2) NOT NULL DEFAULT 0,
);



select * from candidates

select * from personal


create table tbc(id int primary key identity not null,fullname varchar(255))
set identity_insert tbc off;
insert into tbc (id,fullname)

values (
'John Doe',
'Lily Bush',
'Peter Drucker',
'Jane Doe')