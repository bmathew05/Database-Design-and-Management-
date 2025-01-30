

-- DROP DATABASE ServiceFactoryDB; -- housekeeping

-- Create a Service Factory DB
CREATE DATABASE ServiceFactoryDB;

USE ServiceFactoryDB;

-----------------------------------------------
-- ★★★★ Table Creation ★★★★ -------------------
-----------------------------------------------

-- Address Table
CREATE TABLE Address (
    AddressID INT PRIMARY KEY,
    Phone VARCHAR(20),
    Email VARCHAR(100),
    Address VARCHAR(255)
);
INSERT INTO Address (AddressID, Phone, Email, Address)
VALUES
(10001, '6143312298', 'leesimon@gmail.com', '2720 152nd Avd NE #150, Redmond, WA, 98052'),
(10002, '6045123456', 'john.doe@outlook.com', '1234 Elm St, Apt 5B, San Francisco, CA, 94103'),
(10003, '5239234567', 'jane.smith@hotmail.com', '5678 Maple Ave, Dallas, TX, 75201'),
(10004, '6478345678', 'mark.jones@yahoo.com', '910 Cherry Lane, Orlando, FL, 32801'),
(10005, '4567456789', 'emily.brown@outlook.com', '1122 Birch Dr, Denver, CO, 80203'),
(10006, '6086567890', 'mike.davis@hotmail.com', '3456 Pine Rd, Atlanta, GA, 30303'),
(10007, '6045678901', 'sarah.lee@yahoo.com', '789 Cedar St, Chicago, IL, 60601'),
(10008, '5236789012', 'paul.white@outlook.com', '4321 Oak Ct, Phoenix, AZ, 85001'),
(10009, '6477890123', 'hannah.clark@hotmail.com', '876 Willow Way, Las Vegas, NV, 89101'),
(10010, '4568901234', 'laura.king@yahoo.com', '654 Aspen Dr, Portland, OR, 97201'),
(10011, '6089012345', 'david.wilson@outlook.com', '321 Spruce Ln, Miami, FL, 33101'),
(10012, '5234567890', 'oliver.jackson@outlook.com', '1901 Walnut St, Philadelphia, PA, 19103'),
(10013, '6471234567', 'alex.jones@outlook.com', '1350 Oakwood Blvd, Houston, TX, 77002'),
(10014, '6042345678', 'kate.davis@yahoo.com', '2467 Maplewood Ln, Seattle, WA, 98101'),
(10015, '5233456789', 'chris.martin@hotmail.com', '3568 Birchwood St, Boston, MA, 02115'),
(10016, '6474567890', 'lisa.white@outlook.com', '4679 Cedar Blvd, Salt Lake City, UT, 84101'),
(10017, '4565678901', 'james.green@yahoo.com', '5780 Pinewood Dr, Minneapolis, MN, 55101'),
(10018, '6086789012', 'susan.taylor@hotmail.com', '6891 Aspen St, Richmond, VA, 23220'),
(10019, '5237890123', 'john.paul@outlook.com', '7912 Elmwood Ave, Columbus, OH, 43210'),
(10020, '6478901234', 'nancy.wilson@yahoo.com', '8923 Maple St, Madison, WI, 53703'),
(10021, '4569012345', 'george.miller@hotmail.com', '9045 Cedar Dr, Kansas City, MO, 64101'),
(10022, '6081234567', 'amy.harris@outlook.com', '1056 Birch Ave, Salt Lake City, UT, 84115'),
(10023, '5232345678', 'lori.jackson@yahoo.com', '2167 Pine St, Tampa, FL, 33602'),
(10024, '6473456789', 'mark.davis@hotmail.com', '3278 Oakwood Rd, Phoenix, AZ, 85003'),
(10025, '4564567890', 'paul.martin@outlook.com', '4389 Elm Ave, New Orleans, LA, 70112'),
(10026, '6082345678', 'kelly.smith@yahoo.com', '5490 Maple St, Portland, OR, 97206'),
(10027, '5233456789', 'brian.jones@hotmail.com', '6501 Birch Dr, Denver, CO, 80204'),
(10028, '6474567890', 'stephanie.doe@outlook.com', '7612 Pinewood Ln, Chicago, IL, 60609'),
(10029, '4565678901', 'rachel.brown@yahoo.com', '8723 Cedar Rd, Austin, TX, 73301'),
(10030, '6086789012', 'kevin.white@hotmail.com', '9834 Oak Blvd, Miami, FL, 33125'),
(10031, '5237890123', 'olivia.miller@outlook.com', '0945 Maplewood Dr, Detroit, MI, 48201'),
(10032, '6478901234', 'daniel.martin@yahoo.com', '1056 Pine St, St. Louis, MO, 63101'),
(10033, '4569012345', 'helen.green@hotmail.com', '2167 Cedar Ave, Minneapolis, MN, 55110'),
(10034, '6081234567', 'ella.johnson@outlook.com', '3278 Birchwood Rd, Chicago, IL, 60606'),
(10035, '5232345678', 'adam.smith@yahoo.com', '4389 Oak Dr, Philadelphia, PA, 19104'),
(10036, '6473456789', 'eva.harris@hotmail.com', '5490 Elm Blvd, Portland, OR, 97212'),
(10037, '4564567890', 'john.doe44@outlook.com', '6501 Pinewood Ave, Dallas, TX, 75201'),
(10038, '6082345678', 'paul.jones@yahoo.com', '7612 Birch Ln, Orlando, FL, 32803'),
(10039, '5233456789', 'mary.miller@hotmail.com', '8723 Oakwood St, Houston, TX, 77005'),
(10040, '6474567890', 'nancy.doe@outlook.com', '9834 Cedar Rd, Denver, CO, 80202'),
(10041, '6142990625', 'amy.macro@outlook.com', '1570 Olentangy River Rd, Columbus, OH 43212'),
(10042, '2066240173', 'linda.woods@yahoo.com', '1124 Pike St, Seattle, WA 98101'),
(10043, '5032521360', 'hailey.iverson@hotmail.com', '10215 SE Stark St, Portland, OR 97216'),
(10044, '5414881195', 'judy.doe99@outlook.com', '512 Walker Ave, Ashland, OR 97520'),
(10045, '2085221974', 'susie.howard@outlook.com', '157 Houston Cir, Idaho Falls, ID 83402'),
(10046, '6141234567', 'mark.jones@outlook.com', '1234 Willow Dr, Cleveland, OH, 44101'),
(10047, '2061234567', 'susan.harris@yahoo.com', '5678 Pine St, Seattle, WA, 98122'),
(10048, '5031234567', 'john.smith@hotmail.com', '7890 Cedar Blvd, Portland, OR, 97210'),
(10049, '5411234567', 'james.jones@outlook.com', '2345 Maple Ave, Ashland, OR, 97520'),
(10050, '2081234567', 'rachel.green@yahoo.com', '9876 Birch Rd, Boise, ID, 83701');

-- Supplier Table
CREATE TABLE Supplier (
    SupplierID INT PRIMARY KEY,
    SupplierName VARCHAR(255),
    AddressID INT,
    FOREIGN KEY (AddressID) REFERENCES Address(AddressID)
);
INSERT INTO Supplier(SupplierID, SupplierName, AddressID)
VALUES
(20001, 'Smart Method', 10011),
(20002, 'Happy Products', 10024),
(20003, 'Your Best Friend', 10003),
(20004, 'Supernova', 10046),
(20005, 'SpaceY', 10040),
(20006, 'Universal Tasks', 10007),
(20007, 'Pokemon Tech', 10028),
(20008, 'Family Market', 10049),
(20009, 'Forever Date', 10023),
(20010, 'DinDin House', 10019),
(20011, 'Always Here', 10034),
(20012, 'Fix House', 10038),
(20013, 'Global Supplies', 10045),
(20014, 'Prime Essentials', 10032),
(20015, 'NextGen Solutions', 10012),
(20016, 'Green Earth', 10041),
(20017, 'Innovation Tech', 10002),
(20018, 'Urban Logistics', 10005),
(20019, 'Starlink Goods', 10036),
(20020, 'QuickFix Supplies', 10008),
(20021, 'MegaMart', 10016),
(20022, 'Sunshine Corp', 10004),
(20023, 'Elite Partners', 10031),
(20024, 'Tech Masters', 10037),
(20025, 'Fresh Life', 10001),
(20026, 'Oceanic Products', 10018),
(20027, 'Bright Future', 10014),
(20028, 'Reliable Group', 10027),
(20029, 'Dynamic Sources', 10048),
(20030, 'ProEdge Systems', 10050);


-- Warehouse Table
CREATE TABLE Warehouse (
    WarehouseID INT PRIMARY KEY,
    WarehouseName VARCHAR(255),
    Location VARCHAR(255),
    ManagerID INT,
    Capacity INT,
    Type VARCHAR(50)
);
INSERT INTO Warehouse(WarehouseID, WarehouseName, Location, ManagerID, Capacity, Type)
VALUES
(90001, 'WarehouseA', 'Illinois', 1016, 356, 'Phone Parts Storage'),
(90002, 'WarehouseB', 'Texas', 1017, 213, 'Testing Machines'),
(90003, 'WarehouseC', 'Florida', 1018, 124, 'Refurbished Phones'),
(90004, 'WarehouseD', 'Iowa', 1016, 100, 'Packaging Materials'),
(90005, 'WarehouseE', 'Texas', 1017, 100, 'Repair Tools'),
(90006, 'WarehouseF', 'Florida', 1018, 80, 'Phone Parts Storage'),
(90007, 'WarehouseG', 'Iowa', 1016, 80, 'Testing Machines'),
(90008, 'WarehouseH', 'Texas', 1017, 80, 'Refurbished Phones'),
(90009, 'WarehouseI', 'Georgia', 1018, 80, 'Repair Tools'),
(90010, 'WarehouseJ', 'Iowa', 1016, 80, 'Packaging Materials'),
(90011, 'WarehouseK', 'California', 1019, 400, 'Phone Parts Storage'),
(90012, 'WarehouseL', 'New York', 1020, 300, 'Testing Machines'),
(90013, 'WarehouseM', 'Nevada', 1021, 250, 'Repair Tools'),
(90014, 'WarehouseN', 'Arizona', 1022, 150, 'Refurbished Phones'),
(90015, 'WarehouseO', 'Ohio', 1023, 200, 'Phone Parts Storage'),
(90016, 'WarehouseP', 'Michigan', 1016, 120, 'Packaging Materials'),
(90017, 'WarehouseQ', 'Colorado', 1017, 220, 'Testing Machines'),
(90018, 'WarehouseR', 'Washington', 1018, 190, 'Repair Tools'),
(90019, 'WarehouseS', 'Oregon', 1019, 300, 'Phone Parts Storage'),
(90020, 'WarehouseT', 'Tennessee', 1020, 180, 'Refurbished Phones'),
(90021, 'WarehouseU', 'Louisiana', 1021, 275, 'Testing Machines'),
(90022, 'WarehouseV', 'Indiana', 1022, 325, 'Repair Tools'),
(90023, 'WarehouseW', 'Minnesota', 1023, 250, 'Phone Parts Storage'),
(90024, 'WarehouseX', 'Wisconsin', 1016, 300, 'Testing Machines'),
(90025, 'WarehouseY', 'Alabama', 1017, 175, 'Refurbished Phones'),
(90026, 'WarehouseZ', 'Mississippi', 1018, 200, 'Packaging Materials'),
(90027, 'WarehouseAA', 'Arkansas', 1019, 150, 'Repair Tools'),
(90028, 'WarehouseBB', 'Kentucky', 1020, 350, 'Phone Parts Storage'),
(90029, 'WarehouseCC', 'South Carolina', 1021, 180, 'Testing Machines'),
(90030, 'WarehouseDD', 'Virginia', 1022, 220, 'Refurbished Phones');

-- PartsInventory Table
CREATE TABLE PartsInventory (
    PartID INT PRIMARY KEY,
    SupplierID INT,
    WarehouseID INT,
    PartName VARCHAR(255),
    PartDescription VARCHAR(500),
    Quantity INT,
    UnitPrice DECIMAL(10, 2),
    UpdatedDate DATETIME,
    FOREIGN KEY (SupplierID) REFERENCES Supplier(SupplierID),
    FOREIGN KEY (WarehouseID) REFERENCES Warehouse(WarehouseID)
);
INSERT INTO PartsInventory(PartID, SupplierID, WarehouseID, PartName, PartDescription, Quantity, UnitPrice, UpdatedDate)
VALUES
(30001, 20001, 90001, 'Display Screen(iphone)', 'iphone display screen', 146, 80.5, '2024-11-19 08:15:23'),
(30002, 20001, 90001, 'Display Screen(Galaxy)', 'Galaxy display screen', 100, 68.3, '2024-11-18 11:22:45'),
(30003, 20001, 90001, 'Display Screen(Pixel)', 'Pixel display screen', 82, 77.9, '2024-10-25 09:35:41'),
(30004, 20002, 90001, 'Battery(iphone)', 'iphone battery', 78, 30.2, '2024-11-18 10:32:08'),
(30005, 20002, 90001, 'Battery(Galaxy)', 'Galaxy battery', 21, 26.5, '2024-11-10 09:22:03'),
(30006, 20002, 90001, 'Battery(Pixel)', 'Pixel battery', 19, 32.5, '2024-10-10 06:33:07'),
(30007, 20003, 90001, 'Front Camera', 'Frontside camera', 23, 60.2, '2024-11-10 07:36:10'),
(30008, 20004, 90001, 'Rear Camera', 'Rear camera', 17, 67.3, '2024-11-11 07:39:15'),
(30009, 20005, 90001, 'Speaker', 'Speaker', 25, 12.8, '2024-11-11 07:39:15'),
(30010, 20005, 90001, 'Microphone', 'Microphone', 22, 14.6, '2024-09-23 13:22:18'),
(30011, 20003, 90001, 'Charging Port', 'Charging port', 23, 2.33, '2024-09-28 09:36:17'),
(30012, 20006, 90002, 'Power Button', 'Power button', 33, 0.45, '2024-11-10 10:32:53'),
(30013, 20006, 90002, 'Volumn Button', 'Volumn button', 40, 0.82, '2024-10-11 08:34:15'),
(30014, 20001, 90002, 'Wireless Charging coil', 'Wireless charging use', 14, 20.6, '2024-10-23 09:25:23'),
(30015, 20001, 90002, 'Flash', 'Flash use', 26, 3.4, '2024-10-28 10:36:17'),
(30016, 20008, 90003, 'Frame', 'Frame', 14, 10.2, '2024-11-19 09:36:15'),
(30017, 20008, 90003, 'Back Cover', 'Back cover', 20, 22.8, '2024-11-19 06:39:08'),
(30018, 20007, 90003, 'Touch Panel', 'Touch panel', 15, 100.8, '2024-11-12 07:42:02'),
(30019, 20011, 90003, 'Wi-Fi Module', 'Wifi modules', 25, 120.6, '2024-10-14 09:22:22'),
(30020, 20011, 90003, 'Bluetooth Module', 'Bluetooth modules use', 10, 110.86, '2024-10-22 08:42:17'),
(30021, 20009, 90004, 'SIM Tray', 'SIM card tray', 50, 1.2, '2024-11-20 11:15:20'),
(30022, 20009, 90004, 'SD Card Slot', 'SD card slot', 35, 3.0, '2024-10-15 09:25:19'),
(30023, 20010, 90004, 'Battery Connector', 'Battery connector', 60, 1.5, '2024-09-20 10:36:23'),
(30024, 20010, 90004, 'Screen Protector', 'Tempered glass screen protector', 100, 2.6, '2024-11-01 12:00:45'),
(30025, 20012, 90005, 'Home Button', 'Physical home button', 20, 4.5, '2024-11-15 08:15:30'),
(30026, 20012, 90005, 'Fingerprint Sensor', 'Fingerprint authentication sensor', 18, 15.5, '2024-11-17 09:25:22'),
(30027, 20013, 90006, 'Vibration Motor', 'Phone vibration motor', 22, 6.3, '2024-11-13 10:35:50'),
(30028, 20013, 90006, 'Heat Sink', 'Phone heat dissipation component', 30, 8.7, '2024-10-10 09:20:17'),
(30029, 20014, 90007, 'Antenna', 'Internal antenna module', 15, 12.8, '2024-09-30 13:45:12'),
(30030, 20014, 90007, 'Signal Booster', 'Signal amplification module', 10, 22.5, '2024-11-04 08:15:50'),
(30031, 20015, 90008, 'Logic Board', 'Main circuit board', 5, 250.8, '2024-11-19 09:22:50'),
(30032, 20015, 90008, 'Processor Chip', 'Phone processor', 8, 320.6, '2024-11-12 08:30:15'),
(30033, 20016, 90009, 'RAM Module', 'Memory module', 14, 45.3, '2024-10-11 09:36:22'),
(30034, 20016, 90009, 'Storage Drive', 'Internal storage drive', 10, 65.8, '2024-11-05 07:25:30'),
(30035, 20017, 90010, 'Speaker Grill', 'Protective grill for speakers', 25, 1.5, '2024-10-30 08:22:19'),
(30036, 20017, 90010, 'Camera Lens', 'Lens for phone camera', 12, 30.5, '2024-11-18 10:15:47'),
(30037, 20018, 90002, 'Wireless Adapter', 'Wireless communication module', 15, 70.4, '2024-10-18 09:42:50'),
(30038, 20019, 90002, 'Screen Digitizer', 'Touchscreen input digitizer', 20, 45.9, '2024-11-06 11:30:18'),
(30039, 20020, 90003, 'Cooling Pad', 'Thermal pad for cooling', 18, 5.2, '2024-11-14 10:40:20'),
(30040, 20020, 90003, 'Dust Cover', 'Protective dust cover', 30, 2.1, '2024-11-18 13:25:15');

-- Department Table
CREATE TABLE Department (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(255),
    ManagerID INT
);
INSERT INTO Department(DepartmentID, DepartmentName, ManagerID)
VALUES
(7001, 'Maintenance', 1001),
(7002, 'Quality', 1012),
(7003, 'Customer Service', 1008),
(7004, 'Logistics', 1015),
(7005, 'Procurement', 1019),
(7006, 'Technical Support', 1004),
(7007, 'Research and Development', 1020),
(7008, 'IT Services', 1003),
(7009, 'Production', 1011),
(7010, 'Human Resources', 1021),
(7011, 'Finance', 1007),
(7012, 'Health and Safety', 1018),
(7013, 'Engineering', 1006),
(7014, 'Training and Development', 1023),
(7015, 'Warehouse Management', 1024),
(7016, 'Marketing', 1017),
(7017, 'Sales', 1010),
(7018, 'Data Analytics', 1022),
(7019, 'Operations', 1009),
(7020, 'Legal Affairs', 1025);

-- Employee Table
CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    DepartmentID INT,
    FullName VARCHAR(255),
    Role VARCHAR(100),
    AddressID INT,
    FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID),
    FOREIGN KEY (AddressID) REFERENCES Address(AddressID)
);
INSERT INTO Employee(EmployeeID, DepartmentID, FullName, Role, AddressID)
VALUES
(1001, 7001, 'Alex Jones', 'Manager', 10013),
(1002, 7001, 'Kate Davis', 'Engineer', 10014),
(1003, 7001, 'Chris Martin', 'Engineer', 10015),
(1004, 7006, 'Lisa White', 'Manager', 10016),
(1005, 7006, 'James Green', 'Engineer', 10017),
(1006, 7006, 'Susan Taylor', 'Engineer', 10018),
(1007, 7006, 'John Paul', 'Engineer', 10019),
(1008, 7003, 'Nancy Wilson', 'Manager', 10020),
(1009, 7003, 'George Miller', 'Engineer', 10021),
(1010, 7003, 'Amy Harris', 'Engineer', 10022),
(1011, 7003, 'Lori Jackson', 'Engineer', 10023),
(1012, 7002, 'Mark Davis', 'Manager', 10024),
(1013, 7002, 'Paul Martin', 'Engineer', 10025),
(1014, 7002, 'Kelly Smith', 'Engineer', 10026),
(1015, 7004, 'Brian Jones', 'Manager', 10027),
(1016, 7004, 'Stephanie Doe', 'Engineer', 10028),
(1017, 7004, 'Rachel Brown', 'Engineer', 10029),
(1018, 7004, 'Kevin White', 'Engineer', 10030),
(1019, 7005, 'Olivia Miller', 'Manager', 10031),
(1020, 7005, 'Daniel Martin', 'Engineer', 10032),
(1021, 7005, 'Helen Green', 'Engineer', 10033), 
(1022, 7007, 'Ella Johnson', 'Manager', 10034),
(1023, 7007, 'Adam Smith', 'Research Engineer', 10035),
(1024, 7007, 'Eva Harris', 'Research Engineer', 10036),
(1025, 7008, 'John Doe', 'Manager', 10037),
(1026, 7008, 'Mary Miller', 'IT Specialist', 10038),
(1027, 7008, 'Paul Jones', 'IT Specialist', 10039),
(1028, 7009, 'Amy Macro', 'Manager', 10040),
(1029, 7009, 'Linda Woods', 'Production Engineer', 10041),
(1030, 7009, 'Hailey Iverson', 'Production Engineer', 10042),
(1031, 7010, 'Judy Howard', 'Manager', 10043),
(1032, 7010, 'Susie Howard', 'HR Specialist', 10044),
(1033, 7010, 'Mark Wilson', 'HR Specialist', 10045),
(1034, 7011, 'Stephanie Miller', 'Manager', 10046),
(1035, 7011, 'Rachel Doe', 'Accountant', 10047),
(1036, 7011, 'Kevin Harris', 'Financial Analyst', 10048),
(1037, 7012, 'James White', 'Manager', 10049),
(1038, 7012, 'Laura Green', 'Safety Engineer', 10050),
(1039, 7012, 'Peter Brown', 'Safety Inspector', 10011),
(1040, 7013, 'Anna Martin', 'Manager', 10012),
(1041, 7013, 'Chris Taylor', 'Mechanical Engineer', 10013),
(1042, 7013, 'David King', 'Electrical Engineer', 10014),
(1043, 7014, 'Lucy Adams', 'Manager', 10015),
(1044, 7014, 'Ben Carter', 'Training Specialist', 10016),
(1045, 7014, 'Emma Stewart', 'Development Coordinator', 10017),
(1046, 7015, 'Tom Jackson', 'Manager', 10018),
(1047, 7015, 'Sara Blake', 'Warehouse Supervisor', 10019),
(1048, 7015, 'Oliver Hill', 'Warehouse Staff', 10020),
(1049, 7016, 'Liam Evans', 'Manager', 10021),
(1050, 7016, 'Sophia White', 'Marketing Specialist', 10022),
(1051, 7016, 'Noah Brooks', 'Advertising Coordinator', 10023),
(1052, 7017, 'Isabella Collins', 'Manager', 10024),
(1053, 7017, 'Mason Turner', 'Sales Representative', 10025),
(1054, 7017, 'Mia Foster', 'Sales Associate', 10026),
(1055, 7018, 'William Cooper', 'Manager', 10027),
(1056, 7018, 'Olivia Young', 'Data Analyst', 10028),
(1057, 7018, 'Sophia Adams', 'Data Engineer', 10029),
(1058, 7019, 'James Mitchell', 'Manager', 10030),
(1059, 7019, 'Ava Rivera', 'Operations Coordinator', 10031),
(1060, 7019, 'Steven Yang', 'CEO', 10032),
(1061, 7020, 'Tzu Hui Fang', 'CFO', 10033),
(1062, 7020, 'Sung Ko', 'COO', 10034),
(1063, 7020, 'Benson Babu Mathew', 'CTO', 10035);

-- Station Table
CREATE TABLE Station (
    StationID INT PRIMARY KEY,
    ManagerID INT,
    StationName VARCHAR(255),
    StationType VARCHAR(50),
    Location VARCHAR(255)
);
INSERT INTO Station(StationID, ManagerID, StationName, StationType, Location)
VALUES
(5001, 1001, 'Maintenance Station A', 'Production Line', 'West Building - Row 1'),
(5002, 1001, 'Maintenance Station B', 'Production Line', 'South Building - Row 2'),
(5003, 1012, 'Receiving Inspection', 'Quality Assurance', 'East Building - Column A'),
(5004, 1012, 'Final Inspection', 'Quality Assurance', 'Central Building - Column B'),
(5005, 1008, 'Customer Service Center', 'Customer Service', 'North Building - Row 3'),
(5006, 1015, 'Distribution Center', 'Main Warehouse/distribution', 'West Building - Column C'),
(5007, 1015, 'Depot A', 'Main Warehouse/distribution', 'East Building - Column D'),
(5008, 1015, 'Depot B', 'Main Warehouse/distribution', 'Central Building - Column E'),
(5009, 1019, 'Procurement Office', 'Procurement arrangement', 'South Building - Row 4'),
(5010, 1004, 'Technical Support Center', 'Technical Support', 'West Building - Column F'),
(5011, 1004, 'Customer Support Center', 'Technical Support', 'North Building - Column G'), 
(5012, 1004, 'Device Diagnostic Center', 'Technical Support', 'West Building - Column A'),
(5013, 1012, 'Quality Assurance Lab', 'Quality Assurance', 'South Building - Column B'),
(5014, 1012, 'Pre-assembly Inspection', 'Quality Assurance', 'East Building - Column C'),
(5015, 1001, 'Repair Station A', 'Repair Line', 'North Building - Row 1'),
(5016, 1001, 'Repair Station B', 'Repair Line', 'South Building - Column D'),
(5017, 1015, 'Parts Distribution Hub', 'Main Warehouse/distribution', 'West Building - Row 2'),
(5018, 1015, 'Packaging Station', 'Main Warehouse/distribution', 'Central Building - Column E'),
(5019, 1008, 'Customer Feedback Center', 'Customer Service', 'South Building - Column F'),
(5020, 1019, 'Vendor Coordination Office', 'Procurement arrangement', 'Northwest Wing - Column G'),
(5021, 1004, 'Remote Support Station', 'Technical Support', 'West Building - Row 3'),
(5022, 1001, 'Battery Replacement Line', 'Repair Line', 'East Building - Column H'),
(5023, 1001, 'Display Replacement Line', 'Repair Line', 'South Building - Column I'),
(5024, 1012, 'Functional Testing Station', 'Quality Assurance', 'Central Building - Column J'),
(5025, 1015, 'Small Parts Depot', 'Main Warehouse/distribution', 'North Building - Row 4'),
(5026, 1015, 'Bulk Storage Facility', 'Main Warehouse/distribution', 'East Building - Column K'),
(5027, 1008, 'Customer Helpdesk A', 'Customer Service', 'West Building - Column L'),
(5028, 1008, 'Customer Helpdesk B', 'Customer Service', 'South Building - Column M'),
(5029, 1019, 'Supplier Review Room', 'Procurement arrangement', 'Central Building - Column N'),
(5030, 1019, 'Contract Management Office', 'Procurement arrangement', 'West Building - Row 5'),
(5031, 1004, 'Hardware Support Center', 'Technical Support', 'East Building - Column O'),
(5032, 1004, 'Software Support Center', 'Technical Support', 'South Building - Column P'),
(5033, 1012, 'Calibration Station', 'Quality Assurance', 'North Building - Row 6'),
(5034, 1015, 'Finished Goods Warehouse', 'Main Warehouse/distribution', 'Central Building - Column Q'),
(5035, 1001, 'Component Assembly Line', 'Repair Line', 'East Building - Column R'),
(5036, 1001, 'Final Assembly Line', 'Repair Line', 'South Building - Column S');

-- DeviceModel Table
CREATE TABLE DeviceModel (
    DeviceModelID INT PRIMARY KEY,
    Manufacturer VARCHAR(255),
    ModelName VARCHAR(255)
);
INSERT INTO DeviceModel(DeviceModelID, Manufacturer, ModelName)
VALUES
(40001, 'Apple', 'iPhone 13'),
(40002, 'Apple', 'iPhone 14'),
(40003, 'Apple', 'iPhone 15'),
(40004, 'Samsung', 'Galaxy S21'),
(40005, 'Samsung', 'Galaxy S22'),
(40006, 'Samsung', 'Galaxy S23'),
(40007, 'Samsung', 'Galaxy Z Fold 5'),
(40008, 'Google', 'Pixel 6'),
(40009, 'Google', 'Pixel 7'),
(40010, 'Google', 'Pixel 8'), 
(40011, 'Apple', 'iPhone 13 Mini'),
(40012, 'Apple', 'iPhone 13 Pro'),
(40013, 'Apple', 'iPhone 14 Pro Max'),
(40014, 'Samsung', 'Galaxy S20 FE'),
(40015, 'Samsung', 'Galaxy Note 20 Ultra'),
(40016, 'Samsung', 'Galaxy A53 5G'),
(40017, 'Samsung', 'Galaxy Z Flip 5'),
(40018, 'Google', 'Pixel 6a'),
(40019, 'Google', 'Pixel 5'),
(40020, 'Google', 'Pixel 4 XL'),
(40021, 'OnePlus', 'OnePlus 10 Pro'),
(40022, 'OnePlus', 'OnePlus Nord 2T'),
(40023, 'OnePlus', 'OnePlus 9'),
(40024, 'Sony', 'Xperia 1 IV'),
(40025, 'Sony', 'Xperia 5 IV'),
(40026, 'Sony', 'Xperia 10 IV');

-- Device Table
CREATE TABLE Device (
    DeviceID INT PRIMARY KEY,
    DeviceModelID INT,
    CurrentOwnerID INT,
    Status VARCHAR(50),
    SerialNumber VARCHAR(50),
    IMEI VARCHAR(50),
    FOREIGN KEY (DeviceModelID) REFERENCES DeviceModel(DeviceModelID)
);
INSERT INTO Device (DeviceID, DeviceModelID, CurrentOwnerID, Status, SerialNumber, IMEI)
VALUES
(60001, 40001, 1016, 'Awaiting Parts', 'SN1234567890', 'IMEI123456789012345'),
(60002, 40002, 1002, 'In Repair', 'SN2345678901', 'IMEI234567890123456'),
(60003, 40004, 1003, 'In Repair', 'SN3456789012', 'IMEI345678901234567'),
(60004, 40006, 1018, 'Pending Shipment', 'SN4567890123', 'IMEI456789012345678'),
(60005, 40005, 1018, 'Pending Shipment', 'SN5678901234', 'IMEI567890123456789'),
(60006, 40007, 1013, 'Quality Check', 'SN6789012345', 'IMEI678901234567890'),
(60007, 40008, 1002, 'In Repair', 'SN7890123456', 'IMEI789012345678901'),
(60008, 40003, 1013, 'Quality Check', 'SN8901234567', 'IMEI890123456789012'),
(60009, 40003, 1017, 'Awaiting Parts', 'SN9012345678', 'IMEI901234567890123'),
(60010, 40010, 1014, 'Damaged', 'SN0123456789', 'IMEI012345678901234'),
(60011, 40001, 1017, 'Pending Shipment', 'SN1234567891', 'IMEI123456789012346'),
(60012, 40004, 1016, 'Pending Shipment', 'SN2345678902', 'IMEI234567890123457'),
(60013, 40009, 1016, 'Pending Shipment', 'SN3456789013', 'IMEI345678901234568'),
(60014, 40010, 1017, 'Pending Shipment', 'SN4567890124', 'IMEI456789012345679'),
(60015, 40005, 1018, 'Pending Shipment', 'SN5678901235', 'IMEI567890123456790'),
(60016, 40006, 1013, 'Quality Check', 'SN6789012346', 'IMEI678901234567891'),
(60017, 40008, 1017, 'In Repair', 'SN7890123457', 'IMEI789012345678902'),
(60018, 40009, 1018, 'Awaiting Parts', 'SN8901234568', 'IMEI890123456789013'),
(60019, 40002, 1014, 'Damaged', 'SN9012345679', 'IMEI901234567890124'),
(60020, 40003, 1003, 'In Repair', 'SN0123456790', 'IMEI012345678901235'),
(60021, 40005, 1016, 'Pending Shipment', 'SN1234567892', 'IMEI123456789012347'),
(60022, 40007, 1013, 'In Repair', 'SN2345678903', 'IMEI234567890123458'),
(60023, 40001, 1017, 'Quality Check', 'SN3456789014', 'IMEI345678901234569'),
(60024, 40010, 1002, 'Awaiting Parts', 'SN4567890125', 'IMEI456789012345680'),
(60025, 40008, 1013, 'Damaged', 'SN5678901236', 'IMEI567890123456791'),
(60026, 40004, 1014, 'In Repair', 'SN6789012347', 'IMEI678901234567892'),
(60027, 40003, 1016, 'In Repair', 'SN7890123458', 'IMEI789012345678903'),
(60028, 40009, 1017, 'Pending Shipment', 'SN8901234569', 'IMEI890123456789014'),
(60029, 40006, 1018, 'Awaiting Parts', 'SN9012345680', 'IMEI901234567890125'),
(60030, 40002, 1003, 'In Repair', 'SN0123456791', 'IMEI012345678901236'),
(60031, 40007, 1013, 'Quality Check', 'SN1234567893', 'IMEI123456789012348'),
(60032, 40001, 1014, 'Awaiting Parts', 'SN2345678904', 'IMEI234567890123459'),
(60033, 40005, 1018, 'Pending Shipment', 'SN3456789015', 'IMEI345678901234570'),
(60034, 40010, 1017, 'Damaged', 'SN4567890126', 'IMEI456789012345681'),
(60035, 40008, 1002, 'In Repair', 'SN5678901237', 'IMEI567890123456792'),
(60036, 40002, 1016, 'Quality Check', 'SN6789012348', 'IMEI678901234567893'),
(60037, 40006, 1013, 'In Repair', 'SN7890123459', 'IMEI789012345678904'),
(60038, 40009, 1017, 'Pending Shipment', 'SN8901234570', 'IMEI890123456789015'),
(60039, 40003, 1014, 'Damaged', 'SN9012345681', 'IMEI901234567890126'),
(60040, 40010, 1018, 'In Repair', 'SN0123456792', 'IMEI012345678901237'),
(60041, 40001, 1013, 'Awaiting Parts', 'SN1234567894', 'IMEI123456789012349'),
(60042, 40007, 1017, 'Quality Check', 'SN2345678905', 'IMEI234567890123460'),
(60043, 40004, 1002, 'In Repair', 'SN3456789016', 'IMEI345678901234571'),
(60044, 40006, 1016, 'Awaiting Parts', 'SN4567890127', 'IMEI456789012345682'),
(60045, 40008, 1013, 'Pending Shipment', 'SN5678901238', 'IMEI567890123456793'),
(60046, 40009, 1017, 'Damaged', 'SN6789012349', 'IMEI678901234567894'),
(60047, 40002, 1014, 'Quality Check', 'SN7890123460', 'IMEI789012345678905'),
(60048, 40003, 1018, 'Awaiting Parts', 'SN8901234571', 'IMEI890123456789016'),
(60049, 40010, 1003, 'Pending Shipment', 'SN9012345682', 'IMEI901234567890127'),
(60050, 40007, 1013, 'In Repair', 'SN0123456793', 'IMEI012345678901238'),
(60051, 40002, 1016, 'Awaiting Parts', 'SN2345678906', 'IMEI234567890123461'),
(60052, 40003, 1018, 'In Repair', 'SN3456789017', 'IMEI345678901234572'),
(60053, 40008, 1003, 'Quality Check', 'SN4567890128', 'IMEI456789012345683'),
(60054, 40009, 1017, 'Pending Shipment', 'SN5678901239', 'IMEI567890123456794'),
(60055, 40010, 1013, 'Damaged', 'SN6789012350', 'IMEI678901234567895'),
(60056, 40001, 1016, 'In Repair', 'SN7890123461', 'IMEI789012345678906'),
(60057, 40007, 1018, 'Awaiting Parts', 'SN8901234572', 'IMEI890123456789017'),
(60058, 40006, 1003, 'In Repair', 'SN9012345683', 'IMEI901234567890128'),
(60059, 40003, 1017, 'Pending Shipment', 'SN0123456794', 'IMEI012345678901239'),
(60060, 40005, 1013, 'Quality Check', 'SN1234567895', 'IMEI123456789012350'),
(60061, 40002, 1016, 'Awaiting Parts', 'SN2345678907', 'IMEI234567890123462'),
(60062, 40010, 1018, 'Pending Shipment', 'SN3456789018', 'IMEI345678901234573'),
(60063, 40008, 1003, 'Quality Check', 'SN4567890129', 'IMEI456789012345684'),
(60064, 40004, 1017, 'Damaged', 'SN5678901240', 'IMEI567890123456795'),
(60065, 40009, 1013, 'In Repair', 'SN6789012351', 'IMEI678901234567896'),
(60066, 40006, 1016, 'Awaiting Parts', 'SN7890123462', 'IMEI789012345678907'),
(60067, 40001, 1018, 'Pending Shipment', 'SN8901234573', 'IMEI890123456789018'),
(60068, 40005, 1003, 'In Repair', 'SN9012345684', 'IMEI901234567890129'),
(60069, 40007, 1017, 'Quality Check', 'SN0123456795', 'IMEI012345678901240'),
(60070, 40002, 1013, 'Awaiting Parts', 'SN1234567896', 'IMEI123456789012351'),
(60071, 40004, 1016, 'In Repair', 'SN2345678908', 'IMEI234567890123463'),
(60072, 40008, 1018, 'Pending Shipment', 'SN3456789019', 'IMEI345678901234574'),
(60073, 40009, 1003, 'Damaged', 'SN4567890130', 'IMEI456789012345685'),
(60074, 40010, 1017, 'Quality Check', 'SN5678901241', 'IMEI567890123456796'),
(60075, 40003, 1013, 'Awaiting Parts', 'SN6789012352', 'IMEI678901234567897'),
(60076, 40001, 1016, 'Pending Shipment', 'SN7890123463', 'IMEI789012345678908'),
(60077, 40007, 1018, 'In Repair', 'SN8901234574', 'IMEI890123456789019'),
(60078, 40005, 1003, 'Quality Check', 'SN9012345685', 'IMEI901234567890130'),
(60079, 40002, 1017, 'Damaged', 'SN0123456796', 'IMEI012345678901241'),
(60080, 40004, 1013, 'In Repair', 'SN1234567897', 'IMEI123456789012352'),
(60081, 40008, 1016, 'Awaiting Parts', 'SN2345678909', 'IMEI234567890123464'),
(60082, 40009, 1018, 'Pending Shipment', 'SN3456789020', 'IMEI345678901234575'),
(60083, 40001, 1003, 'Quality Check', 'SN4567890131', 'IMEI456789012345686'),
(60084, 40006, 1017, 'Awaiting Parts', 'SN5678901242', 'IMEI567890123456797'),
(60085, 40003, 1013, 'In Repair', 'SN6789012353', 'IMEI678901234567898'),
(60086, 40010, 1016, 'Pending Shipment', 'SN7890123464', 'IMEI789012345678909'),
(60087, 40005, 1018, 'Damaged', 'SN8901234575', 'IMEI890123456789020'),
(60088, 40007, 1003, 'In Repair', 'SN9012345686', 'IMEI901234567890131'),
(60089, 40002, 1017, 'Quality Check', 'SN0123456797', 'IMEI012345678901242'),
(60090, 40004, 1013, 'Awaiting Parts', 'SN1234567898', 'IMEI123456789012353'),
(60091, 40008, 1016, 'In Repair', 'SN2345678910', 'IMEI234567890123465'),
(60092, 40009, 1018, 'Pending Shipment', 'SN3456789021', 'IMEI345678901234576'),
(60093, 40010, 1003, 'Damaged', 'SN4567890132', 'IMEI456789012345687'),
(60094, 40001, 1017, 'Quality Check', 'SN5678901243', 'IMEI567890123456798'),
(60095, 40006, 1013, 'Awaiting Parts', 'SN6789012354', 'IMEI678901234567899'),
(60096, 40003, 1016, 'Pending Shipment', 'SN7890123465', 'IMEI789012345678910'),
(60097, 40005, 1018, 'In Repair', 'SN8901234576', 'IMEI890123456789021'),
(60098, 40007, 1003, 'Quality Check', 'SN9012345687', 'IMEI901234567890132'),
(60099, 40002, 1017, 'Damaged', 'SN0123456798', 'IMEI012345678901243'),
(60100, 40004, 1013, 'In Repair', 'SN1234567899', 'IMEI123456789012354');

-- Customer Table
CREATE TABLE Customer (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(255),
    AddressID INT,
    FOREIGN KEY (AddressID) REFERENCES Address(AddressID)
);
INSERT INTO Customer(CustomerID, CustomerName, AddressID)
VALUES
(1, 'Ella Johnson', 10034),
(2, 'Adam Smith', 10035),
(3, 'Eva Harris', 10036),
(4, 'John Doe', 10037),
(5, 'Paul Jones', 10038),
(6, 'Mary Miller', 10039),
(7, 'Nancy Doe', 10040),
(8, 'Amy Macro', 10041),
(9, 'Linda Woods', 10042),
(10, 'Hailey Iverson', 10043),
(11, 'Judy Doe', 10044),
(12, 'Susie Howard', 10045),
(13, 'Mark Jones', 10046),
(14, 'Susan Harris', 10047),
(15, 'John Smith', 10048),
(16, 'James Brown', 10049),
(17, 'Rachel Green', 10050),
(18, 'David Johnson', 10011),
(19, 'Laura Taylor', 10012),
(20, 'Michael Wilson', 10013),
(21, 'Olivia Martin', 10014),
(22, 'Emma Clark', 10015),
(23, 'William Davis', 10016),
(24, 'Sophia Martinez', 10017),
(25, 'Isabella White', 10018),
(26, 'Benjamin Lewis', 10019),
(27, 'Charlotte Hall', 10020),
(28, 'Lucas Allen', 10021),
(29, 'Mia Young', 10022),
(30, 'Henry King', 10023),
(31, 'Amelia Scott', 10024),
(32, 'Alexander Wright', 10025),
(33, 'Emily Adams', 10026),
(34, 'Jack Hill', 10027),
(35, 'Victoria Lee', 10028),
(36, 'Daniel Lopez', 10029),
(37, 'Sophia Perez', 10030),
(38, 'Ava Harris', 10031),
(39, 'Noah Walker', 10032),
(40, 'Liam Hall', 10033),
(41, 'Zoe Carter', 10034),
(42, 'Ethan Murphy', 10035),
(43, 'Lily Edwards', 10036),
(44, 'Mason Collins', 10037),
(45, 'Chloe Turner', 10038),
(46, 'Harper Cooper', 10039),
(47, 'Elijah Mitchell', 10040),
(48, 'Abigail Reed', 10041),
(49, 'Jackson Rogers', 10042),
(50, 'Grace Morgan', 10043),
(51, 'Matthew Stewart', 10044),
(52, 'Ella Howard', 10045),
(53, 'Scarlett Diaz', 10046),
(54, 'Sebastian Gomez', 10047),
(55, 'Luna Bell', 10048),
(56, 'Nathan Parker', 10049),
(57, 'Madison Torres', 10050),
(58, 'Levi Ramirez', 10011),
(59, 'Avery Bailey', 10012),
(60, 'Evelyn Rivera', 10013);

-- Order Table
CREATE TABLE [Order] (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    DeviceID INT,
    OrderDate DATETIME,
    OrderStatus VARCHAR(50),
    OrderType VARCHAR(50),
    DeliveryMethod VARCHAR(50),
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID),
    FOREIGN KEY (DeviceID) REFERENCES Device(DeviceID)
);
INSERT INTO [Order] (OrderID, CustomerID, DeviceID, OrderDate, OrderStatus, OrderType, DeliveryMethod)
VALUES
(8001, 1, 60001, '2024-11-01 10:00:00', 'Awaiting Parts', 'Purchase', 'Standard Shipping'),
(8002, 2, 60002, '2024-11-02 14:30:00', 'In Repair', 'Repair', 'Express Shipping'),
(8003, 3, 60003, '2024-11-03 09:15:00', 'In Repair', 'Repair', 'Standard Shipping'),
(8004, 4, 60004, '2024-11-04 16:00:00', 'Pending Shipment', 'Repair', 'Same Day Delivery'),
(8005, 5, 60005, '2024-11-05 13:45:00', 'Pending Shipment', 'Return', 'Standard Shipping'),
(8006, 6, 60006, '2024-11-06 11:00:00', 'Quality Check', 'Inspection', 'Express Shipping'),
(8007, 7, 60007, '2024-11-07 10:30:00', 'In Repair', 'Repair', 'Standard Shipping'),
(8008, 8, 60008, '2024-11-08 17:00:00', 'Quality Check', 'Inspection', 'Same Day Delivery'),
(8009, 9, 60009, '2024-11-09 12:00:00', 'Awaiting Parts', 'Purchase', 'Express Shipping'),
(8010, 10, 60010, '2024-11-10 15:00:00', 'Damaged', 'Scrap', 'Standard Shipping'),
(8011, 11, 60011, '2024-11-04 16:00:00', 'Pending Shipment', 'Repair', 'Same Day Delivery'),
(8012, 12, 60012, '2024-11-05 13:45:00', 'Pending Shipment', 'Repair', 'Standard Shipping'),
(8013, 13, 60013, '2024-11-04 16:00:00', 'Pending Shipment', 'Repair', 'Same Day Delivery'),
(8014, 14, 60014, '2024-11-05 13:45:00', 'Pending Shipment', 'Repair', 'Standard Shipping'),
(8015, 15, 60015, '2024-11-05 13:45:00', 'Pending Shipment', 'Repair', 'Standard Shipping'),
(8016, 16, 60016, '2024-11-06 14:00:00', 'Awaiting Parts', 'Purchase', 'Express Shipping'),
(8017, 17, 60017, '2024-11-07 09:30:00', 'In Repair', 'Repair', 'Standard Shipping'),
(8018, 18, 60018, '2024-11-08 11:15:00', 'In Repair', 'Repair', 'Same Day Delivery'),
(8019, 19, 60019, '2024-11-09 10:00:00', 'Pending Shipment', 'Repair', 'Standard Shipping'),
(8020, 20, 60020, '2024-11-10 15:30:00', 'Pending Shipment', 'Return', 'Express Shipping'),
(8021, 21, 60021, '2024-11-11 12:00:00', 'Quality Check', 'Inspection', 'Standard Shipping'),
(8022, 22, 60022, '2024-11-12 16:45:00', 'In Repair', 'Repair', 'Express Shipping'),
(8023, 23, 60023, '2024-11-13 11:30:00', 'Quality Check', 'Inspection', 'Same Day Delivery'),
(8024, 24, 60024, '2024-11-14 10:00:00', 'Awaiting Parts', 'Purchase', 'Standard Shipping'),
(8025, 25, 60025, '2024-11-15 14:15:00', 'Damaged', 'Scrap', 'Express Shipping'),
(8026, 26, 60026, '2024-11-16 13:00:00', 'In Repair', 'Repair', 'Standard Shipping'),
(8027, 27, 60027, '2024-11-17 17:00:00', 'Awaiting Parts', 'Purchase', 'Same Day Delivery'),
(8028, 28, 60028, '2024-11-18 11:45:00', 'Pending Shipment', 'Repair', 'Standard Shipping'),
(8029, 29, 60029, '2024-11-19 14:30:00', 'Pending Shipment', 'Return', 'Express Shipping'),
(8030, 30, 60030, '2024-11-20 12:15:00', 'In Repair', 'Repair', 'Same Day Delivery'),
(8031, 31, 60031, '2024-11-21 10:30:00', 'Quality Check', 'Inspection', 'Standard Shipping'),
(8032, 32, 60032, '2024-11-22 15:45:00', 'Awaiting Parts', 'Purchase', 'Express Shipping'),
(8033, 33, 60033, '2024-11-23 11:15:00', 'In Repair', 'Repair', 'Standard Shipping'),
(8034, 34, 60034, '2024-11-24 09:30:00', 'Pending Shipment', 'Repair', 'Same Day Delivery'),
(8035, 35, 60035, '2024-11-25 14:00:00', 'Damaged', 'Scrap', 'Standard Shipping'),
(8036, 36, 60036, '2024-11-26 13:15:00', 'Awaiting Parts', 'Purchase', 'Express Shipping'),
(8037, 37, 60037, '2024-11-27 12:00:00', 'Pending Shipment', 'Repair', 'Standard Shipping'),
(8038, 38, 60038, '2024-11-28 16:30:00', 'In Repair', 'Repair', 'Same Day Delivery'),
(8039, 39, 60039, '2024-11-29 10:45:00', 'Quality Check', 'Inspection', 'Standard Shipping'),
(8040, 40, 60040, '2024-11-30 14:00:00', 'In Repair', 'Repair', 'Express Shipping'),
(8041, 41, 60041, '2024-12-01 11:30:00', 'Damaged', 'Scrap', 'Same Day Delivery'),
(8042, 42, 60042, '2024-12-02 09:00:00', 'Pending Shipment', 'Repair', 'Standard Shipping'),
(8043, 43, 60043, '2024-12-03 13:45:00', 'Awaiting Parts', 'Purchase', 'Express Shipping'),
(8044, 44, 60044, '2024-12-04 12:15:00', 'Quality Check', 'Inspection', 'Standard Shipping'),
(8045, 45, 60045, '2024-12-05 10:00:00', 'In Repair', 'Repair', 'Same Day Delivery'),
(8046, 46, 60046, '2024-12-06 15:30:00', 'Pending Shipment', 'Repair', 'Express Shipping'),
(8047, 47, 60047, '2024-12-07 12:45:00', 'Damaged', 'Scrap', 'Standard Shipping'),
(8048, 48, 60048, '2024-12-08 16:15:00', 'Awaiting Parts', 'Purchase', 'Express Shipping'),
(8049, 49, 60049, '2024-12-09 11:00:00', 'Pending Shipment', 'Repair', 'Standard Shipping'),
(8050, 50, 60050, '2024-12-10 09:30:00', 'In Repair', 'Repair', 'Same Day Delivery');

-- Payment Table
CREATE TABLE Payment (
    PaymentID INT PRIMARY KEY,
    OrderID INT,
    PaymentDate DATETIME,
    PaymentAmount DECIMAL(10, 2),
    PaymentMethod VARCHAR(50),
    PaymentStatus VARCHAR(50),
    FOREIGN KEY (OrderID) REFERENCES [Order](OrderID)
);
INSERT INTO Payment (PaymentID, OrderID, PaymentDate, PaymentAmount, PaymentMethod, PaymentStatus)
VALUES
(100001, 8001, '2024-11-01 12:32:00', 150.00, 'Credit Card', 'Completed'),
(100002, 8002, '2024-11-02 16:30:00', 200.00, 'PayPal', 'Pending'),
(100003, 8003, '2024-11-03 11:47:00', 120.00, 'Debit Card', 'Completed'),
(100004, 8004, '2024-11-04 18:00:02', 250.00, 'Credit Card', 'Completed'),
(100005, 8005, '2024-11-05 14:30:00', 80.00, 'Bank Transfer', 'Pending'),
(100006, 8006, '2024-11-06 12:15:00', 100.00, 'PayPal', 'Completed'),
(100007, 8007, '2024-11-07 11:45:18', 150.00, 'Credit Card', 'Completed'),
(100008, 8008, '2024-11-08 18:30:00', 130.00, 'Debit Card', 'Completed'),
(100009, 8009, '2024-11-09 13:15:09', 110.00, 'Bank Transfer', 'Completed'),
(100010, 8010, '2024-11-10 16:30:00', 50.00, 'Cash', 'Completed'),
(100011, 8011, '2024-11-04 17:25:00', 300.00, 'Cash', 'Completed'),
(100012, 8012, '2024-11-05 14:30:00', 68.00, 'Credit Card', 'Completed'),
(100013, 8013, '2024-11-04 19:25:00', 140.00, 'PayPal', 'Completed'),
(100014, 8014, '2024-11-05 17:30:00', 190.00, 'PayPal', 'Completed'),
(100015, 8015, '2024-11-05 21:29:00', 690.00, 'Credit Card', 'Completed'),
(100016, 8016, '2024-11-06 14:45:00', 220.00, 'Debit Card', 'Pending'),
(100017, 8017, '2024-11-07 10:30:00', 150.00, 'Credit Card', 'Completed'),
(100018, 8018, '2024-11-08 12:20:00', 180.00, 'PayPal', 'Completed'),
(100019, 8019, '2024-11-09 13:45:00', 210.00, 'Bank Transfer', 'Completed'),
(100020, 8020, '2024-11-10 16:15:00', 95.00, 'Credit Card', 'Pending'),
(100021, 8021, '2024-11-11 14:30:00', 170.00, 'Debit Card', 'Completed'),
(100022, 8022, '2024-11-12 15:45:00', 135.00, 'Credit Card', 'Completed'),
(100023, 8023, '2024-11-13 16:30:00', 125.00, 'Cash', 'Completed'),
(100024, 8024, '2024-11-14 11:30:00', 300.00, 'Bank Transfer', 'Pending'),
(100025, 8025, '2024-11-15 14:45:00', 450.00, 'PayPal', 'Completed'),
(100026, 8026, '2024-11-16 17:15:00', 160.00, 'Debit Card', 'Completed'),
(100027, 8027, '2024-11-17 12:10:00', 145.00, 'Credit Card', 'Completed'),
(100028, 8028, '2024-11-18 16:00:00', 200.00, 'PayPal', 'Completed'),
(100029, 8029, '2024-11-19 13:20:00', 300.00, 'Bank Transfer', 'Pending'),
(100030, 8030, '2024-11-20 11:00:00', 110.00, 'Credit Card', 'Completed'),
(100031, 8031, '2024-11-21 15:30:00', 275.00, 'Cash', 'Completed'),
(100032, 8032, '2024-11-22 17:00:00', 190.00, 'Credit Card', 'Completed'),
(100033, 8033, '2024-11-23 14:45:00', 165.00, 'Debit Card', 'Completed'),
(100034, 8034, '2024-11-24 12:10:00', 310.00, 'Bank Transfer', 'Pending'),
(100035, 8035, '2024-11-25 13:50:00', 140.00, 'PayPal', 'Completed'),
(100036, 8036, '2024-11-26 11:20:00', 205.00, 'Credit Card', 'Completed'),
(100037, 8037, '2024-11-27 10:30:00', 300.00, 'Cash', 'Completed'),
(100038, 8038, '2024-11-28 15:45:00', 400.00, 'PayPal', 'Completed'),
(100039, 8039, '2024-11-29 17:10:00', 75.00, 'Bank Transfer', 'Pending'),
(100040, 8040, '2024-11-30 12:45:00', 125.00, 'Credit Card', 'Completed'),
(100041, 8041, '2024-12-01 16:30:00', 180.00, 'Debit Card', 'Completed'),
(100042, 8042, '2024-12-02 14:20:00', 150.00, 'Credit Card', 'Completed'),
(100043, 8043, '2024-12-03 13:00:00', 175.00, 'Bank Transfer', 'Pending'),
(100044, 8044, '2024-12-04 11:30:00', 140.00, 'PayPal', 'Completed'),
(100045, 8045, '2024-12-05 15:10:00', 320.00, 'Debit Card', 'Completed'),
(100046, 8046, '2024-12-06 16:45:00', 200.00, 'Cash', 'Completed'),
(100047, 8047, '2024-12-07 13:30:00', 300.00, 'Bank Transfer', 'Pending'),
(100048, 8048, '2024-12-08 12:15:00', 170.00, 'Credit Card', 'Completed'),
(100049, 8049, '2024-12-09 14:00:00', 275.00, 'PayPal', 'Completed'),
(100050, 8050, '2024-12-10 15:50:00', 125.00, 'Debit Card', 'Completed');


-- Survey Table
CREATE TABLE Survey (
    SurveyID INT PRIMARY KEY,
    OrderID INT,
    SurveyDate DATETIME,
    SatisfactionRating INT,
    Comments VARCHAR(500),
    FOREIGN KEY (OrderID) REFERENCES [Order](OrderID)
);
INSERT INTO Survey (SurveyID, OrderID, SurveyDate, SatisfactionRating, Comments)
VALUES
(200001, 8001, '2024-11-02 09:00:00', 4, 'Good service, but delivery was a bit slow.'),
(200002, 8002, '2024-11-03 10:00:00', 3, 'Repair took longer than expected.'),
(200003, 8003, '2024-11-04 11:30:00', 5, 'Very satisfied with the repair quality.'),
(200004, 8004, '2024-11-05 12:00:00', 4, 'Service was excellent, but the device was shipped late.'),
(200005, 8005, '2024-11-06 09:30:00', 2, 'Did not receive the right part on time.'),
(200006, 8006, '2024-11-07 10:15:00', 5, 'Quality check was thorough and fast.'),
(200007, 8007, '2024-11-08 11:00:00', 3, 'Repair was fine, but the communication was lacking.'),
(200008, 8008, '2024-11-09 12:30:00', 4, 'Good service, but could improve tracking updates.'),
(200009, 8009, '2024-11-10 14:00:00', 4, 'Satisfied with the process, would recommend.'),
(200010, 8010, '2024-11-11 10:30:00', 1, 'The device was damaged beyond repair.'),
(200011, 8011, '2024-11-09 10:00:00', 2, 'The device arrived damaged, but the repair process was quick.'),
(200012, 8012, '2024-11-08 11:00:00', 3, 'The device worked for a short period, but the quality was poor.'),
(200013, 8013, '2024-11-07 14:30:00', 5, 'Very satisfied with the repair quality and fast service.'),
(200014, 8014, '2024-11-10 16:45:00', 4, 'Good service, but the shipping took longer than expected.'),
(200015, 8015, '2024-11-10 18:00:00', 1, 'The device was returned due to severe damage, not happy with the experience.'),
(200016, 8016, '2024-11-11 09:30:00', 5, 'Excellent service and timely updates.'),
(200017, 8017, '2024-11-12 11:15:00', 3, 'Repair was okay, but communication could be better.'),
(200018, 8018, '2024-11-13 14:00:00', 4, 'Satisfied with the repair process and delivery.'),
(200019, 8019, '2024-11-14 16:30:00', 5, 'Very happy with the quality of the repair.'),
(200020, 8020, '2024-11-15 10:45:00', 2, 'Parts were delayed, causing inconvenience.'),
(200021, 8021, '2024-11-16 09:30:00', 1, 'Device was returned with issues unresolved.'),
(200022, 8022, '2024-11-17 12:30:00', 4, 'Good repair quality, but a bit pricey.'),
(200023, 8023, '2024-11-18 11:00:00', 5, 'Everything was handled perfectly and on time.'),
(200024, 8024, '2024-11-19 13:15:00', 4, 'The process was smooth, but updates were slow.'),
(200025, 8025, '2024-11-20 14:30:00', 2, 'Repair quality was below expectations.'),
(200026, 8026, '2024-11-21 15:45:00', 5, 'Extremely satisfied with the customer service.'),
(200027, 8027, '2024-11-22 10:30:00', 3, 'Device was fixed but had some minor issues later.'),
(200028, 8028, '2024-11-23 11:45:00', 4, 'Service was good, but tracking updates were inconsistent.'),
(200029, 8029, '2024-11-24 13:00:00', 5, 'Great experience, would highly recommend.'),
(200030, 8030, '2024-11-25 14:00:00', 4, 'Good service, but could improve response times.'),
(200031, 8031, '2024-11-26 16:00:00', 2, 'Repair process took too long, not satisfied.'),
(200032, 8032, '2024-11-27 12:00:00', 1, 'The device was returned in worse condition than before.'),
(200033, 8033, '2024-11-28 10:15:00', 4, 'Happy with the service, but shipping was slow.'),
(200034, 8034, '2024-11-29 11:30:00', 5, 'Fast service and excellent repair quality.'),
(200035, 8035, '2024-11-30 14:45:00', 3, 'Device works, but some minor issues persist.'),
(200036, 8036, '2024-12-01 16:30:00', 5, 'Very happy with the repair and customer service.'),
(200037, 8037, '2024-12-02 11:15:00', 4, 'Repair quality was good, but expensive.'),
(200038, 8038, '2024-12-03 12:30:00', 3, 'The repair was okay, but updates were inconsistent.'),
(200039, 8039, '2024-12-04 13:00:00', 2, 'The device still has unresolved issues.'),
(200040, 8040, '2024-12-05 10:45:00', 4, 'Good service, but shipping was delayed.'),
(200041, 8041, '2024-12-06 15:30:00', 5, 'Perfect service and repair, highly recommend.'),
(200042, 8042, '2024-12-07 16:00:00', 1, 'Not happy with the repair quality, very disappointing.'),
(200043, 8043, '2024-12-08 14:30:00', 4, 'Satisfied overall, but response times could improve.'),
(200044, 8044, '2024-12-09 12:15:00', 3, 'Service was okay, but took longer than expected.'),
(200045, 8045, '2024-12-10 13:45:00', 5, 'Very satisfied with the repair and speed of service.');
    

-- Shipping Table
CREATE TABLE Shipping (
    ShippingID INT PRIMARY KEY,
    OrderID INT,
    ShippedBy INT,
    ShippingDate DATETIME,
    ShippingMethod VARCHAR(50),
    ShippingCost DECIMAL(10, 2),
    AddressID INT,
    FOREIGN KEY (OrderID) REFERENCES [Order](OrderID),
    FOREIGN KEY (ShippedBy) REFERENCES Employee(EmployeeID),
    FOREIGN KEY (AddressID) REFERENCES Address(AddressID)
);
INSERT INTO Shipping (ShippingID, OrderID, ShippedBy, ShippingDate, ShippingMethod, ShippingCost, AddressID)
VALUES
(210001, 8004, 1018, '2024-11-21 19:12:00', 'Express', 30.00, 10037),
(210002, 8005, 1018, '2024-11-21 19:23:00', 'Standard', 25.00, 10038),
(210003, 8011, 1017, '2024-11-20 19:23:00', 'Express', 30.00, 10044),
(210004, 8012, 1016, '2024-11-19 13:43:00', 'Standard', 25.00, 10045),
(210005, 8013, 1016, '2024-11-18 09:45:00', 'Express', 30.00, 10046),
(210006, 8014, 1017, '2024-11-19 14:08:00', 'Standard', 25.00, 10047),
(210007, 8015, 1018, '2024-11-21 16:23:00', 'Standard', 25.00, 10048),
(210008, 8016, 1017, '2024-11-22 10:30:00', 'Express', 30.00, 10049),
(210009, 8017, 1018, '2024-11-23 12:15:00', 'Standard', 25.00, 10050),
(210010, 8018, 1016, '2024-11-24 14:45:00', 'Express', 30.00, 10011),
(210011, 8019, 1017, '2024-11-25 10:00:00', 'Standard', 25.00, 10012),
(210012, 8020, 1018, '2024-11-26 11:30:00', 'Same Day', 50.00, 10013),
(210013, 8021, 1016, '2024-11-27 15:00:00', 'Standard', 25.00, 10014),
(210014, 8022, 1017, '2024-11-28 16:45:00', 'Express', 30.00, 10015),
(210015, 8023, 1018, '2024-11-29 13:20:00', 'Standard', 25.00, 10016),
(210016, 8024, 1016, '2024-11-30 11:45:00', 'Same Day', 50.00, 10017),
(210017, 8025, 1017, '2024-12-01 14:00:00', 'Standard', 25.00, 10018),
(210018, 8026, 1018, '2024-12-02 10:30:00', 'Express', 30.00, 10019),
(210019, 8027, 1016, '2024-12-03 13:15:00', 'Standard', 25.00, 10020),
(210020, 8028, 1017, '2024-12-04 16:45:00', 'Same Day', 50.00, 10021),
(210021, 8029, 1018, '2024-12-05 12:30:00', 'Standard', 25.00, 10022),
(210022, 8030, 1016, '2024-12-06 14:15:00', 'Express', 30.00, 10023),
(210023, 8031, 1017, '2024-12-07 11:30:00', 'Standard', 25.00, 10024),
(210024, 8032, 1018, '2024-12-08 15:00:00', 'Same Day', 50.00, 10025),
(210025, 8033, 1016, '2024-12-09 12:00:00', 'Standard', 25.00, 10026),
(210026, 8034, 1017, '2024-12-10 14:30:00', 'Express', 30.00, 10027),
(210027, 8035, 1018, '2024-12-11 10:15:00', 'Standard', 25.00, 10028),
(210028, 8036, 1016, '2024-12-12 13:45:00', 'Same Day', 50.00, 10029),
(210029, 8037, 1017, '2024-12-13 16:30:00', 'Express', 30.00, 10030),
(210030, 8038, 1018, '2024-12-14 11:45:00', 'Standard', 25.00, 10031),
(210031, 8039, 1016, '2024-12-15 14:00:00', 'Same Day', 50.00, 10032),
(210032, 8040, 1017, '2024-12-16 12:15:00', 'Standard', 25.00, 10033),
(210033, 8041, 1018, '2024-12-17 10:30:00', 'Express', 30.00, 10034),
(210034, 8042, 1016, '2024-12-18 14:15:00', 'Standard', 25.00, 10035),
(210035, 8043, 1017, '2024-12-19 13:00:00', 'Same Day', 50.00, 10036),
(210036, 8044, 1018, '2024-12-20 15:45:00', 'Express', 30.00, 10037),
(210037, 8045, 1016, '2024-12-21 10:45:00', 'Standard', 25.00, 10038),
(210038, 8046, 1017, '2024-12-22 12:30:00', 'Same Day', 50.00, 10039),
(210039, 8047, 1018, '2024-12-23 14:00:00', 'Express', 30.00, 10040),
(210040, 8048, 1016, '2024-12-24 13:45:00', 'Standard', 25.00, 10041);

-- Task Table
CREATE TABLE Task (
    TaskID INT PRIMARY KEY,
    OrderID INT,
    TaskName VARCHAR(255),
    Status VARCHAR(50),
    StartDateTime DATETIME,
    EndDateTime DATETIME,
    FOREIGN KEY (OrderID) REFERENCES [Order](OrderID)
);
INSERT INTO Task (TaskID, OrderID, TaskName, Status, StartDateTime, EndDateTime)
VALUES
(4001, 8001, 'Device Inspection', 'Pending', '2024-11-01 10:00:00', '2024-11-01 16:00:00'),
(4002, 8002, 'Repair Process', 'In Progress', '2024-11-02 14:30:00', '2024-11-02 17:30:00'),
(4003, 8003, 'Repair Process', 'In Progress', '2024-11-03 09:15:00', '2024-11-03 16:00:00'),
(4004, 8004, 'Shipment Preparation', 'Pending', '2024-11-04 16:00:00', '2024-11-04 20:00:00'),
(4005, 8005, 'Return Processing', 'Pending', '2024-11-05 13:45:00', '2024-11-05 18:00:00'),
(4006, 8006, 'Quality Check', 'In Progress', '2024-11-06 11:00:00', '2024-11-06 16:00:00'),
(4007, 8007, 'Repair Process', 'In Progress', '2024-11-07 10:30:00', '2024-11-07 16:00:00'),
(4008, 8008, 'Quality Check', 'In Progress', '2024-11-08 17:00:00', '2024-11-08 19:00:00'),
(4009, 8009, 'Device Inspection', 'Pending', '2024-11-09 12:00:00', '2024-11-09 18:00:00'),
(4010, 8010, 'Scrap Process', 'Completed', '2024-11-10 15:00:00', '2024-11-10 18:00:00'),
(4011, 8011, 'Shipment Preparation', 'Pending', '2024-11-06 09:00:00', '2024-11-06 11:00:00'),
(4012, 8012, 'Shipment Preparation', 'Pending', '2024-11-06 10:00:00', '2024-11-06 12:00:00'),
(4013, 8013, 'Shipment Preparation', 'Pending', '2024-11-06 13:00:00', '2024-11-06 15:00:00'),
(4014, 8014, 'Shipment Preparation', 'Pending', '2024-11-07 09:30:00', '2024-11-07 11:30:00'),
(4015, 8015, 'Shipment Preparation', 'Pending', '2024-11-07 14:00:00', '2024-11-07 16:00:00'),
(4016, 8016, 'Device Inspection', 'Pending', '2024-11-11 10:00:00', '2024-11-11 16:00:00'),
(4017, 8017, 'Repair Process', 'In Progress', '2024-11-12 11:30:00', '2024-11-12 18:00:00'),
(4018, 8018, 'Repair Process', 'Pending', '2024-11-13 09:00:00', '2024-11-13 15:00:00'),
(4019, 8019, 'Shipment Preparation', 'Pending', '2024-11-14 13:00:00', '2024-11-14 17:00:00'),
(4020, 8020, 'Return Processing', 'Completed', '2024-11-15 12:00:00', '2024-11-15 16:00:00'),
(4021, 8021, 'Quality Check', 'In Progress', '2024-11-16 10:30:00', '2024-11-16 14:30:00'),
(4022, 8022, 'Repair Process', 'In Progress', '2024-11-17 11:00:00', '2024-11-17 18:00:00'),
(4023, 8023, 'Quality Check', 'Completed', '2024-11-18 13:30:00', '2024-11-18 16:30:00'),
(4024, 8024, 'Device Inspection', 'Pending', '2024-11-19 10:00:00', '2024-11-19 14:00:00'),
(4025, 8025, 'Scrap Process', 'Completed', '2024-11-20 15:00:00', '2024-11-20 18:00:00'),
(4026, 8026, 'Device Inspection', 'Pending', '2024-11-21 09:00:00', '2024-11-21 14:00:00'),
(4027, 8027, 'Repair Process', 'In Progress', '2024-11-22 11:00:00', '2024-11-22 16:00:00'),
(4028, 8028, 'Shipment Preparation', 'Pending', '2024-11-23 12:00:00', '2024-11-23 16:00:00'),
(4029, 8029, 'Repair Process', 'Pending', '2024-11-24 10:30:00', '2024-11-24 14:30:00'),
(4030, 8030, 'Return Processing', 'Completed', '2024-11-25 09:00:00', '2024-11-25 13:00:00'),
(4031, 8031, 'Quality Check', 'Completed', '2024-11-26 10:30:00', '2024-11-26 16:30:00'),
(4032, 8032, 'Device Inspection', 'Pending', '2024-11-27 12:00:00', '2024-11-27 18:00:00'),
(4033, 8033, 'Repair Process', 'In Progress', '2024-11-28 13:00:00', '2024-11-28 18:00:00'),
(4034, 8034, 'Quality Check', 'Completed', '2024-11-29 11:00:00', '2024-11-29 15:00:00'),
(4035, 8035, 'Repair Process', 'Pending', '2024-11-30 09:30:00', '2024-11-30 14:30:00'),
(4036, 8036, 'Scrap Process', 'Completed', '2024-12-01 12:00:00', '2024-12-01 16:00:00'),
(4037, 8037, 'Device Inspection', 'Pending', '2024-12-02 10:00:00', '2024-12-02 15:00:00'),
(4038, 8038, 'Repair Process', 'In Progress', '2024-12-03 11:00:00', '2024-12-03 16:00:00'),
(4039, 8039, 'Quality Check', 'Completed', '2024-12-04 14:00:00', '2024-12-04 18:00:00'),
(4040, 8040, 'Shipment Preparation', 'Pending', '2024-12-05 12:00:00', '2024-12-05 16:00:00'),
(4041, 8041, 'Device Inspection', 'Pending', '2024-12-06 10:00:00', '2024-12-06 14:00:00'),
(4042, 8042, 'Repair Process', 'In Progress', '2024-12-07 11:30:00', '2024-12-07 15:30:00'),
(4043, 8043, 'Return Processing', 'Completed', '2024-12-08 13:00:00', '2024-12-08 17:00:00'),
(4044, 8044, 'Quality Check', 'Completed', '2024-12-09 09:30:00', '2024-12-09 14:30:00'),
(4045, 8045, 'Scrap Process', 'Completed', '2024-12-10 10:30:00', '2024-12-10 15:00:00');

-- Step Table
CREATE TABLE Step (
    StepID INT PRIMARY KEY,
    StepName VARCHAR(255)
);
INSERT INTO Step (StepID, StepName)
VALUES
(601, 'Device Inspection'),
(602, 'Repair Process'),
(603, 'Shipment Preparation'),
(604, 'Quality Check'),
(605, 'Scrap Process'),
(606, 'Battery Replacement'),
(607, 'Screen Replacement'),
(608, 'Software Update'),
(609, 'Hardware Testing'),
(610, 'Packaging'),
(611, 'Return Processing'),
(612, 'Parts Ordering'),
(613, 'Calibration'),
(614, 'Functional Testing'),
(615, 'Final Inspection'),
(616, 'Data Backup and Restore'),
(617, 'Customer Communication'),
(618, 'Shipping Label Generation'),
(619, 'Inventory Check'),
(620, 'Reassembly'),
(621, 'Component Cleaning'),
(622, 'Diagnostic Testing'),
(623, 'Device Reset'),
(624, 'Charging Test'),
(625, 'Wi-Fi and Bluetooth Testing');

-- StepTaskAssignment Table
CREATE TABLE StepTaskAssignment (
    StepID INT,
    TaskID INT,
    EmployeeID INT,
    Status VARCHAR(50),
    StartDateTime DATETIME,
    EndDateTime DATETIME,
    WorkNote VARCHAR(500),
    AssignmentOrder INT,
    StationID INT,
    PRIMARY KEY (StepID, TaskID),
    FOREIGN KEY (StepID) REFERENCES Step(StepID),
    FOREIGN KEY (TaskID) REFERENCES Task(TaskID),
    FOREIGN KEY (EmployeeID) REFERENCES Employee(EmployeeID),
    FOREIGN KEY (StationID) REFERENCES Station(StationID)
);
INSERT INTO StepTaskAssignment (StepID, TaskID, EmployeeID, Status, StartDateTime, EndDateTime, WorkNote, AssignmentOrder, StationID)
VALUES
(601, 4001, 1016, 'Pending', '2024-11-01 10:00:00', '2024-11-01 16:00:00', 'Preparing for device inspection', 1, 5001), -- Maintenance Station A
(602, 4002, 1002, 'In Progress', '2024-11-02 14:30:00', '2024-11-02 17:30:00', 'Repair process in progress', 1, 5002), -- Maintenance Station B
(602, 4003, 1003, 'In Progress', '2024-11-03 09:15:00', '2024-11-03 16:00:00', 'Continuing repair process for additional devices', 2, 5002), -- Maintenance Station B
(603, 4004, 1018, 'Pending', '2024-11-04 16:00:00', '2024-11-04 20:00:00', 'Preparing shipment of repaired devices', 1, 5006), -- Distribution Center
(603, 4005, 1018, 'Pending', '2024-11-05 13:45:00', '2024-11-05 18:00:00', 'Processing return orders', 2, 5006), -- Distribution Center
(604, 4006, 1013, 'In Progress', '2024-11-06 11:00:00', '2024-11-06 16:00:00', 'Performing quality checks on repaired devices', 1, 5003), -- Receiving Inspection
(602, 4007, 1002, 'In Progress', '2024-11-07 10:30:00', '2024-11-07 16:00:00', 'Repair process ongoing for new devices', 3, 5002), -- Maintenance Station B
(604, 4008, 1013, 'In Progress', '2024-11-08 17:00:00', '2024-11-08 19:00:00', 'Performing quality checks on shipment preparations', 2, 5004), -- Final Inspection
(601, 4009, 1017, 'Pending', '2024-11-09 12:00:00', '2024-11-09 18:00:00', 'Inspecting devices before repair process', 2, 5001), -- Maintenance Station A
(605, 4010, 1014, 'Completed', '2024-11-10 15:00:00', '2024-11-10 18:00:00', 'Scrapping defective devices', 1, 5005), -- Customer Service Center
(603, 4011, 1017, 'Pending', '2024-11-04 16:00:00', '2024-11-10 12:00:20', 'Preparing shipment of repaired devices', 1, 5006),
(603, 4012, 1016, 'Pending', '2024-11-04 16:00:00', '2024-11-11 18:00:00', 'Preparing shipment of repaired devices', 1, 5006),
(603, 4013, 1016, 'Pending', '2024-11-04 16:00:00', '2024-11-10 21:00:09', 'Preparing shipment of repaired devices', 1, 5006),
(603, 4014, 1017, 'Pending', '2024-11-04 16:00:00', '2024-11-09 11:02:00', 'Preparing shipment of repaired devices', 1, 5006),
(603, 4015, 1018, 'Pending', '2024-11-04 16:00:00', '2024-11-09 10:04:03', 'Preparing shipment of repaired devices', 1, 5006),
(606, 4016, 1016, 'Pending', '2024-11-11 10:00:00', '2024-11-11 16:00:00', 'Replacing device battery', 1, 5001), -- Maintenance Station A
(607, 4017, 1002, 'In Progress', '2024-11-12 11:30:00', '2024-11-12 18:00:00', 'Replacing broken screens', 1, 5002), -- Maintenance Station B
(608, 4018, 1003, 'Pending', '2024-11-13 09:00:00', '2024-11-13 15:00:00', 'Updating device software to latest version', 1, 5002), -- Maintenance Station B
(603, 4019, 1018, 'Pending', '2024-11-14 13:00:00', '2024-11-14 17:00:00', 'Preparing shipment for returned devices', 1, 5006), -- Distribution Center
(604, 4020, 1013, 'Completed', '2024-11-15 12:00:00', '2024-11-15 16:00:00', 'Final quality checks for repaired devices', 1, 5003), -- Receiving Inspection
(609, 4021, 1017, 'In Progress', '2024-11-16 10:30:00', '2024-11-16 14:30:00', 'Testing hardware functionality after repairs', 1, 5004), -- Final Inspection
(610, 4022, 1013, 'In Progress', '2024-11-17 11:00:00', '2024-11-17 18:00:00', 'Packaging repaired devices for shipment', 1, 5006), -- Distribution Center
(612, 4023, 1016, 'Completed', '2024-11-18 13:30:00', '2024-11-18 16:30:00', 'Ordering replacement parts for defective units', 1, 5005), -- Customer Service Center
(601, 4024, 1016, 'Pending', '2024-11-19 10:00:00', '2024-11-19 14:00:00', 'Inspecting returned devices for damages', 1, 5001), -- Maintenance Station A
(605, 4025, 1014, 'Completed', '2024-11-20 15:00:00', '2024-11-20 18:00:00', 'Scrapping devices deemed irreparable', 1, 5005), -- Customer Service Center
(604, 4026, 1013, 'Pending', '2024-11-21 09:00:00', '2024-11-21 14:00:00', 'Final quality checks for shipment preparation', 1, 5004), -- Final Inspection
(611, 4027, 1017, 'In Progress', '2024-11-22 11:00:00', '2024-11-22 16:00:00', 'Processing returned devices for resale', 1, 5006), -- Distribution Center
(609, 4028, 1002, 'Pending', '2024-11-23 12:00:00', '2024-11-23 16:00:00', 'Hardware testing for repaired devices', 2, 5003), -- Receiving Inspection
(613, 4029, 1003, 'Pending', '2024-11-24 10:30:00', '2024-11-24 14:30:00', 'Calibrating components after repair', 1, 5004), -- Final Inspection
(604, 4030, 1018, 'Completed', '2024-11-25 09:00:00', '2024-11-25 13:00:00', 'Performing quality assurance on return orders', 1, 5003), -- Receiving Inspection
(614, 4031, 1017, 'Completed', '2024-11-26 10:30:00', '2024-11-26 16:30:00', 'Functional testing of repaired devices', 1, 5004), -- Final Inspection
(615, 4032, 1013, 'Pending', '2024-11-27 12:00:00', '2024-11-27 18:00:00', 'Conducting final inspection before shipping', 1, 5003), -- Receiving Inspection
(607, 4033, 1002, 'In Progress', '2024-11-28 13:00:00', '2024-11-28 18:00:00', 'Replacing cracked screens', 2, 5002), -- Maintenance Station B
(612, 4034, 1003, 'Completed', '2024-11-29 11:00:00', '2024-11-29 15:00:00', 'Ordering parts for future repairs', 1, 5005), -- Customer Service Center
(604, 4035, 1016, 'Pending', '2024-11-30 09:30:00', '2024-11-30 14:30:00', 'Performing quality assurance on new devices', 1, 5003); -- Receiving Inspection

-- StepPartAssignment Table
CREATE TABLE StepPartAssignment (
    StepID INT,
    PartID INT,
    QuantityRequired INT,
    PRIMARY KEY (StepID, PartID),
    FOREIGN KEY (StepID) REFERENCES Step(StepID),
    FOREIGN KEY (PartID) REFERENCES PartsInventory(PartID)
);
INSERT INTO StepPartAssignment (StepID, PartID, QuantityRequired)
VALUES
(601, 30001, 2),  -- Device Inspection requires 2 iPhone Display Screens
(601, 30004, 1),  -- Device Inspection requires 1 iPhone Battery
(602, 30002, 3),  -- Repair Process requires 3 Galaxy Display Screens
(602, 30006, 2),  -- Repair Process requires 2 Pixel Batteries
(602, 30011, 2),  -- Repair Process requires 2 Charging Ports
(602, 30007, 1),  -- Repair Process requires 1 Front Camera
(603, 30017, 1),  -- Shipment Preparation requires 1 Back Cover
(603, 30015, 1),  -- Shipment Preparation requires 1 Flash (for packaging)
(604, 30008, 1),  -- Quality Check requires 1 Rear Camera
(604, 30004, 1),  -- Quality Check requires 1 iPhone Battery
(604, 30014, 1),  -- Quality Check requires 1 Wireless Charging Coil
(605, 30005, 2),  -- Scrap Process requires 2 Galaxy Batteries
(605, 30003, 1),  -- Scrap Process requires 1 Pixel Display Screen
(601, 30009, 2),  -- Device Inspection requires 2 Speakers
(601, 30010, 1),  -- Device Inspection requires 1 Microphone
(601, 30013, 1),  -- Device Inspection requires 1 Volume Button
(602, 30018, 3),  -- Repair Process requires 3 Touch Panels
(602, 30020, 2),  -- Repair Process requires 2 Bluetooth Modules
(602, 30012, 1),  -- Repair Process requires 1 Power Button
(602, 30019, 1),  -- Repair Process requires 1 Wi-Fi Module
(603, 30021, 5),  -- Shipment Preparation requires 5 SIM Trays
(603, 30023, 2),  -- Shipment Preparation requires 2 Battery Connectors
(603, 30022, 3),  -- Shipment Preparation requires 3 SD Card Slots
(604, 30024, 1),  -- Quality Check requires 1 Screen Protector
(604, 30025, 2),  -- Quality Check requires 2 Home Buttons
(604, 30026, 1),  -- Quality Check requires 1 Fingerprint Sensor
(605, 30027, 2),  -- Scrap Process requires 2 Vibration Motors
(605, 30028, 1),  -- Scrap Process requires 1 Heat Sink
(605, 30029, 2),  -- Scrap Process requires 2 Antennas
(606, 30030, 3),  -- Battery Replacement requires 3 Logic Boards
(606, 30031, 1),  -- Battery Replacement requires 1 Processor Chip
(606, 30004, 5),  -- Battery Replacement requires 5 iPhone Batteries
(607, 30032, 3),  -- Screen Replacement requires 3 Storage Drives
(607, 30003, 4),  -- Screen Replacement requires 4 Pixel Display Screens
(607, 30002, 2),  -- Screen Replacement requires 2 Galaxy Display Screens
(608, 30033, 2),  -- Software Update requires 2 RAM Modules
(608, 30019, 1),  -- Software Update requires 1 Wi-Fi Module
(608, 30020, 1),  -- Software Update requires 1 Bluetooth Module
(609, 30034, 1),  -- Hardware Testing requires 1 Storage Drive
(609, 30004, 1),  -- Hardware Testing requires 1 iPhone Battery
(610, 30035, 10), -- Packaging requires 10 Speaker Grills
(610, 30015, 3),  -- Packaging requires 3 Flashes
(611, 30036, 2),  -- Return Processing requires 2 Camera Lenses
(611, 30037, 1),  -- Return Processing requires 1 Wireless Adapter
(612, 30038, 4),  -- Parts Ordering requires 4 Screen Digitizers
(612, 30039, 5),  -- Parts Ordering requires 5 Cooling Pads
(613, 30040, 2),  -- Calibration requires 2 Dust Covers
(613, 30019, 1),  -- Calibration requires 1 Wi-Fi Module
(614, 30018, 3),  -- Functional Testing requires 3 Touch Panels
(614, 30012, 2),  -- Functional Testing requires 2 Power Buttons
(615, 30022, 5),  -- Final Inspection requires 5 SD Card Slots
(615, 30017, 2);  -- Final Inspection requires 2 Back Covers


-----------------------------------------------
-- ★★★★ Table Level Constraint Creation ★★★★ --
-----------------------------------------------

ALTER TABLE Address
ADD CONSTRAINT CHK_Phone_Format
CHECK (Phone LIKE '[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]');

ALTER TABLE Address
ADD CONSTRAINT CHK_Email_Format
CHECK (Email LIKE '%@%.%');

ALTER TABLE Address
ADD CONSTRAINT CHK_Email_Unique
UNIQUE (Email);


ALTER TABLE Address
ADD CONSTRAINT CHK_Not_Null_Values
CHECK (Phone IS NOT NULL AND Email IS NOT NULL AND Address IS NOT NULL);

-- ALTER statement to add CHECK constraint for PartsInventory
ALTER TABLE PartsInventory
ADD CONSTRAINT CHK_PartsInventory_Quantity CHECK (Quantity >= 0);

ALTER TABLE PartsInventory
ADD CONSTRAINT CHK_PartsInventory_UnitPrice CHECK (UnitPrice >= 0);

-- ALTER statement to add CHECK constraint for Survey
ALTER TABLE Survey
ADD CONSTRAINT CHK_Survey_SatisfactionRating CHECK (SatisfactionRating BETWEEN 1 AND 5);



-----------------------------------------------
-- ★★★★ View Creation ★★★★ --------------------
-----------------------------------------------

-- Displays orders where the shipping date is more than 7 days after the order date:
CREATE VIEW LateShippingOrders AS
SELECT 
    O.OrderID,
    O.OrderDate,
    S.ShippingDate,
    DATEDIFF(DAY, O.OrderDate, S.ShippingDate) AS DaysToShip,
    C.CustomerName
FROM [Order] O
JOIN Shipping S ON O.OrderID = S.OrderID
JOIN Customer C ON O.CustomerID = C.CustomerID
WHERE DATEDIFF(DAY, O.OrderDate, S.ShippingDate) > 7;

-- Displays a detailed history of devices repaired, In-Prgoress WIP, and the assigned employee:
CREATE VIEW DeviceRepairHistory AS
SELECT 
    D.DeviceID,
    D.SerialNumber,
    DM.ModelName,
    STA.Status AS StepStatus,
    E.FullName AS AssignedEmployee,
    STA.StartDateTime,
    STA.EndDateTime
FROM Device D
JOIN DeviceModel DM ON D.DeviceModelID = DM.DeviceModelID
join [Order] o on o.DeviceID = d.DeviceID 
join task t on t.OrderID = o.OrderID 
join StepTaskAssignment sta on sta.TaskID = t.TaskID 
JOIN Employee E ON sta.EmployeeID = e.EmployeeID;

-- Shows tasks completed by employees with a calculation for task duration:
CREATE VIEW EmployeeTaskPerformance AS
SELECT 
    E.EmployeeID,
    E.FullName,
    T.TaskID,
    T.TaskName,
    T.Status AS TaskStatus,
    DATEDIFF(MINUTE, T.StartDateTime, T.EndDateTime) AS TaskDurationMinutes,
    COUNT(STA.StepID) AS TotalStepsAssigned
FROM Employee E
JOIN StepTaskAssignment STA ON E.EmployeeID = STA.EmployeeID
JOIN Task T ON STA.TaskID = T.TaskID
WHERE T.Status = 'Completed'
GROUP BY E.EmployeeID, E.FullName, T.TaskID, T.TaskName, T.Status, T.StartDateTime, T.EndDateTime;

-- Shows orders with payment amounts greater than $100:
CREATE VIEW HighValueOrders AS
SELECT 
    O.OrderID,
    O.OrderDate,
    C.CustomerName,
    P.PaymentAmount,
    P.PaymentStatus
FROM [Order] O
JOIN Customer C ON O.CustomerID = C.CustomerID
JOIN Payment P ON O.OrderID = P.OrderID
WHERE P.PaymentAmount > 100;


----------------------------------------------------
-- ★★★★ Computed columns based on a function ★★★★ --
----------------------------------------------------

-- Survey Label 
ALTER TABLE Survey
ADD RatingLabel AS (
    CASE 
        WHEN SatisfactionRating = 5 THEN 'Excellent'
        WHEN SatisfactionRating = 4 THEN 'Good'
        WHEN SatisfactionRating = 3 THEN 'Average'
        WHEN SatisfactionRating = 2 THEN 'Below Average'
        WHEN SatisfactionRating = 1 THEN 'Poor'
        ELSE 'N/A'
    END
);

-- Parts Total Value
ALTER TABLE PartsInventory
ADD TotalValue AS (Quantity * UnitPrice) PERSISTED;

-- Shipping Priority based on ShippingMethod and Cost
ALTER TABLE Shipping
ADD ShippingPriority AS (
    CASE 
        WHEN ShippingMethod = 'Same Day' THEN 'Top'
        WHEN ShippingMethod = 'Express' OR ShippingCost > 50 THEN 'High'
        WHEN ShippingMethod = 'Standard' AND ShippingCost BETWEEN 20 AND 50 THEN 'Medium'
        ELSE 'Low'
    END
) ;


/*

# Wireless Handset (Phone) Repair Service Factory Database (Group 4)

## Tasks
- [x] Complete create tables SQLs
- [x] Ensure there are at least 10 rows of data for each table (except for some situations where a table cannot have over 10 rows)
- [x] Create at least two views
- [x] Implement at least two of the following three items:
  - ✓Table-level CHECK Constraints 
  - ✓Computed Columns based on a function
  - Column Data Encryption
- [x] Ensure the data conforms to the business logic





## Data conforms to the business logic and requirements
### 1. Quality Control 
Requirement:The system must ensure traceability for all quality checks, logging the outcomes of each inspection. 
```sql
SELECT 
    d.DeviceID,
    t.TaskID,
    st.StepName,
    sta.Status AS StepStatus,
    sta.StartDateTime,
    sta.EndDateTime,
    sta.WorkNote AS InspectionOutcome,
    sta.EmployeeID,
    e.FullName AS InspectorName,
    d.DeviceID,
    d.SerialNumber
FROM 
    StepTaskAssignment sta
JOIN 
    Step st ON sta.StepID = st.StepID
JOIN 
    Task t ON sta.TaskID = t.TaskID
JOIN 
    [Order] o ON o.OrderID = t.OrderID
JOIN 
    Device d ON d.DeviceID = o.DeviceID 
JOIN 
    Employee e ON sta.EmployeeID = e.EmployeeID
WHERE 
    st.StepName = 'Quality Check';
```

| DeviceID | TaskID | StepName       | StepStatus  | StartDateTime       | EndDateTime         | InspectionOutcome                                | EmployeeID | InspectorName   | SerialNumber   |
|----------|--------|----------------|-------------|---------------------|---------------------|-------------------------------------------------|------------|-----------------|----------------|
| 60006    | 4006   | Quality Check  | In Progress | 2024-11-06 11:00:00 | 2024-11-06 16:00:00 | Performing quality checks on repaired devices   | 1013       | Paul Martin     | SN6789012345   |
| 60008    | 4008   | Quality Check  | In Progress | 2024-11-08 17:00:00 | 2024-11-08 19:00:00 | Performing quality checks on shipment preparations | 1013       | Paul Martin     | SN8901234567   |
| 60020    | 4020   | Quality Check  | Completed   | 2024-11-15 12:00:00 | 2024-11-15 16:00:00 | Final quality checks for repaired devices       | 1013       | Paul Martin     | SN0123456790   |
| 60026    | 4026   | Quality Check  | Pending     | 2024-11-21 09:00:00 | 2024-11-21 14:00:00 | Final quality checks for shipment preparation   | 1013       | Paul Martin     | SN6789012347   |
| 60030    | 4030   | Quality Check  | Completed   | 2024-11-25 09:00:00 | 2024-11-25 13:00:00 | Performing quality assurance on return orders   | 1018       | Kevin White     | SN0123456791   |
| 60035    | 4035   | Quality Check  | Pending     | 2024-11-30 09:30:00 | 2024-11-30 14:30:00 | Performing quality assurance on new devices     | 1016       | Stephanie Doe   | SN5678901237   |


### 2. Customer Feedback  
Requirement: The system must be able to capture and store feedback received from customers via surveys regarding their satisfaction with repair services and replacement device quality. 
```sql
   SELECT top 10
    c.CustomerID,
    c.CustomerName,
    o.OrderID,
    s.SurveyID,
    s.SatisfactionRating,
    s.Comments,
    o.DeviceID
FROM 
    Survey s
JOIN 
    [Order] o ON s.OrderID = o.OrderID
JOIN 
    Customer c ON o.CustomerID = c.CustomerID;
```

| CustomerID | CustomerName   | OrderID | SurveyID | SatisfactionRating | Comments                                         | DeviceID |
|------------|----------------|---------|----------|--------------------|-------------------------------------------------|----------|
| 1          | Ella Johnson   | 8001    | 200001   | 4                  | Good service, but delivery was a bit slow.      | 60001    |
| 2          | Adam Smith     | 8002    | 200002   | 3                  | Repair took longer than expected.               | 60002    |
| 3          | Eva Harris     | 8003    | 200003   | 5                  | Very satisfied with the repair quality.         | 60003    |
| 4          | John Doe       | 8004    | 200004   | 4                  | Service was excellent, but the device was shipped late. | 60004 |
| 5          | Paul Jones     | 8005    | 200005   | 2                  | Did not receive the right part on time.         | 60005    |
| 6          | Mary Miller    | 8006    | 200006   | 5                  | No Comment.                                     | 60006    |
| 7          | Nancy Doe      | 8007    | 200007   | 3                  | Repair was fine, but the communication was lacking. | 60007 |
| 8          | Amy Macro      | 8008    | 200008   | 4                  | Good service, but could improve tracking updates. | 60008  |
| 9          | Linda Woods    | 8009    | 200009   | 4                  | Satisfied with the process, would recommend.    | 60009    |
| 10         | Hailey Iverson | 8010    | 200010   | 1                  | The device was damaged beyond repair.           | 60010    |


### 3. Transaction History  
Requirement: Each step in the process (ex: repair, quality check, shipping) must be recorded with timestamps and employee ID. 
```sql
SELECT top 10
    t.TaskID,
    t.OrderID,
    st.StepName,
    sta.Status AS StepStatus,
    sta.StartDateTime,
    sta.EndDateTime,
    sta.EmployeeID,
    e.FullName AS EmployeeName
FROM 
    StepTaskAssignment sta
JOIN 
    Step st ON sta.StepID = st.StepID
JOIN 
    Task t ON sta.TaskID = t.TaskID
JOIN 
    Employee e ON sta.EmployeeID = e.EmployeeID;
```

| TaskID | OrderID | StepName             | Status       | StartDateTime          | EndDateTime            | EmployeeID | EmployeeName   |
|--------|---------|----------------------|--------------|------------------------|------------------------|------------|----------------|
| 4001   | 8001    | Device Inspection    | Pending      | 2024-11-01 10:00:00    | 2024-11-01 16:00:00    | 1016       | Stephanie Doe  |
| 4009   | 8009    | Device Inspection    | Pending      | 2024-11-09 12:00:00    | 2024-11-09 18:00:00    | 1017       | Rachel Brown   |
| 4024   | 8024    | Device Inspection    | Pending      | 2024-11-19 10:00:00    | 2024-11-19 14:00:00    | 1016       | Stephanie Doe  |
| 4002   | 8002    | Repair Process       | In Progress  | 2024-11-02 14:30:00    | 2024-11-02 17:30:00    | 1002       | Kate Davis     |
| 4003   | 8003    | Repair Process       | In Progress  | 2024-11-03 09:15:00    | 2024-11-03 16:00:00    | 1003       | Chris Martin   |
| 4007   | 8007    | Repair Process       | In Progress  | 2024-11-07 10:30:00    | 2024-11-07 16:00:00    | 1002       | Kate Davis     |
| 4004   | 8004    | Shipment Preparation | Pending      | 2024-11-04 16:00:00    | 2024-11-04 20:00:00    | 1018       | Kevin White    |
| 4005   | 8005    | Shipment Preparation | Pending      | 2024-11-05 13:45:00    | 2024-11-05 18:00:00    | 1018       | Kevin White    |
| 4011   | 8011    | Shipment Preparation | Pending      | 2024-11-04 16:00:00    | 2024-11-10 12:00:20    | 1017       | Rachel Brown   |
| 4012   | 8012    | Shipment Preparation | Pending      | 2024-11-04 16:00:00    | 2024-11-11 18:00:00    | 1016       | Stephanie Doe  |

### 4. Inventory Management  
Requirement: The system must maintain a real-time record of parts inventory, including part availability, supplier information, and re-order thresholds and capacity.
```sql
SELECT top 10
    p.PartID,
    p.PartName,
    p.Quantity AS CurrentStock,
    s.SupplierID,
    s.SupplierName,
    p.UnitPrice,
    (CASE WHEN p.Quantity < 5 THEN 'Reorder Needed' ELSE 'OK' END) AS StockStatus,
    w.WarehouseName,
    w.Location
FROM 
    PartsInventory p
JOIN 
    Supplier s ON p.SupplierID = s.SupplierID
JOIN 
    Warehouse w ON p.WarehouseID = w.WarehouseID
```
| PartID | PartName               | Quantity | SupplierID | SupplierName      | UnitPrice | StockStatus      | WarehouseName | Location  |
|--------|------------------------|----------|------------|-------------------|-----------|------------------|---------------|-----------|
| 30001  | Display Screen(iphone) | 146      | 20001      | Smart Method      | 80.50     | OK               | WarehouseA    | Illinois  |
| 30002  | Display Screen(Galaxy) | 100      | 20001      | Smart Method      | 68.30     | OK               | WarehouseA    | Illinois  |
| 30003  | Display Screen(Pixel)  | 0        | 20001      | Smart Method      | 77.90     | Reorder Needed   | WarehouseA    | Illinois  |
| 30004  | Battery(iphone)        | 4        | 20002      | Happy Products    | 30.20     | Reorder Needed   | WarehouseA    | Illinois  |
| 30005  | Battery(Galaxy)        | 21       | 20002      | Happy Products    | 26.50     | OK               | WarehouseA    | Illinois  |
| 30006  | Battery(Pixel)         | 19       | 20002      | Happy Products    | 32.50     | OK               | WarehouseA    | Illinois  |
| 30007  | Front Camera           | 23       | 20003      | Your Best Friend  | 60.20     | OK               | WarehouseA    | Illinois  |
| 30008  | Rear Camera            | 17       | 20004      | Supernova         | 67.30     | OK               | WarehouseA    | Illinois  |
| 30009  | Speaker                | 3        | 20005      | SpaceY            | 12.80     | Reorder Needed   | WarehouseA    | Illinois  |
| 30010  | Microphone             | 22       | 20005      | SpaceY            | 14.60     | OK               | WarehouseA    | Illinois  |

*/

