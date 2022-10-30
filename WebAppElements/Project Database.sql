SQL

CREATE TABLE `Salon_Staff` (
  `StaffID` <type>,
  `StaffName` <type>,
  `StaffPhone` <type>,
  `StaffEmail` <type>,
  `StaffRole` <type>,
  PRIMARY KEY (`StaffID`)
);

CREATE TABLE `User` (
  `UserID` <type>,
  `UserEmail` <type>,
  `UserName` <type>,
  `UserCompany` <type>,
  PRIMARY KEY (`UserID`),
  KEY `AK` (`UserEmail`)
);

CREATE TABLE `Sales_Rep` (
  `RepID` <type>,
  `RepName` <type>,
  `RepCompany` <type>,
  `RepPhone` <type>,
  `RepEmail` <type>,
  PRIMARY KEY (`RepID`)
);

CREATE TABLE `Supplier` (
  `SupplierID` <type>,
  `Name` <type>,
  `Address` <type>,
  `Phone` <type>,
  `Email` <type>,
  `Contact` <type>,
  PRIMARY KEY (`SupplierID`),
  KEY `AK` (`Name`)
);