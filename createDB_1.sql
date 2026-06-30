-- Table: MemberType

CREATE TABLE MemberType (
    MemberTypeID INT PRIMARY KEY,
    TypeName VARCHAR(100),
    Description VARCHAR(255),
    PrivilegeID INT
);
INSERT INTO MemberType (MemberTypeID, TypeName, Description, PrivilegeID)
VALUES (1, 'Undergraduate Student', 'Student in the Information Technology department', 1);

INSERT INTO MemberType (MemberTypeID, TypeName, Description, PrivilegeID)
VALUES (2, 'Postgraduate Student', 'Master''s in Computer Science', 2);

INSERT INTO MemberType (MemberTypeID, TypeName, Description, PrivilegeID)
VALUES (3, 'Teaching Assistant', 'Assistant in the College of Sharia', 3);

INSERT INTO MemberType (MemberTypeID, TypeName, Description, PrivilegeID)
VALUES (4, 'Faculty Member', 'Assistant Professor in Computer College', 4);

INSERT INTO MemberType (MemberTypeID, TypeName, Description, PrivilegeID)
VALUES (5, 'Visitor', 'Visiting researcher at Qassim University', 5);

INSERT INTO MemberType (MemberTypeID, TypeName, Description, PrivilegeID)
VALUES (6, 'Diploma Student', 'Diploma in Information Systems', 6);

INSERT INTO MemberType (MemberTypeID, TypeName, Description, PrivilegeID)
VALUES (7, 'Internship Student', 'Nursing College trainee', 7);

INSERT INTO MemberType (MemberTypeID, TypeName, Description, PrivilegeID)
VALUES (8, 'Research Assistant', 'Part of AI research project', 8);

INSERT INTO MemberType (MemberTypeID, TypeName, Description, PrivilegeID)
VALUES (9, 'Researcher', 'Islamic Studies department researcher', 9);

INSERT INTO MemberType (MemberTypeID, TypeName, Description, PrivilegeID)
VALUES (10, 'Transfer Student', 'Transferred from King Saud University', 10);

INSERT INTO MemberType (MemberTypeID, TypeName, Description, PrivilegeID)
VALUES (11, 'Intern', 'Training in Database Unit', 11);

INSERT INTO MemberType (MemberTypeID, TypeName, Description, PrivilegeID)
VALUES (12, 'Guest Student', 'Attending summer semester', 12);

INSERT INTO MemberType (MemberTypeID, TypeName, Description, PrivilegeID)
VALUES (13, 'Associate Professor', 'In Computer Engineering department', 13);

INSERT INTO MemberType (MemberTypeID, TypeName, Description, PrivilegeID)
VALUES (14, 'Distance Student', 'Sharia major', 14);

INSERT INTO MemberType (MemberTypeID, TypeName, Description, PrivilegeID)
VALUES (15, 'Graduate', 'Alumna from Arabic Language College', 15);


SELECT * FROM MemberType;

-- Table: Privilege

CREATE TABLE Privilege (
    PrivilegeID INT PRIMARY KEY,
    Name VARCHAR(100),
    MaxRenewals INT,
    LoanPeriod INT,
    MaxBorrowItems INT
);
SET DEFINE OFF;
INSERT INTO Privilege (PrivilegeID, Name, MaxRenewals, LoanPeriod, MaxBorrowItems)
VALUES (1, 'Basic UG Access', 2, 14, 5);

INSERT INTO Privilege (PrivilegeID, Name, MaxRenewals, LoanPeriod, MaxBorrowItems)
VALUES (2, 'Graduate Access', 4, 30, 10);

INSERT INTO Privilege (PrivilegeID, Name, MaxRenewals, LoanPeriod, MaxBorrowItems)
VALUES (3, 'Faculty Access', 6, 60, 15);

INSERT INTO Privilege (PrivilegeID, Name, MaxRenewals, LoanPeriod, MaxBorrowItems)
VALUES (4, 'Community Access', 1, 7, 2);

INSERT INTO Privilege (PrivilegeID, Name, MaxRenewals, LoanPeriod, MaxBorrowItems)
VALUES (5, 'Remote Access', 2, 21, 5);

INSERT INTO Privilege (PrivilegeID, Name, MaxRenewals, LoanPeriod, MaxBorrowItems)
VALUES (6, 'Summer Program', 1, 10, 3);

INSERT INTO Privilege (PrivilegeID, Name, MaxRenewals, LoanPeriod, MaxBorrowItems)
VALUES (7, 'Staff Short-Term', 2, 14, 4);

INSERT INTO Privilege (PrivilegeID, Name, MaxRenewals, LoanPeriod, MaxBorrowItems)
VALUES (8, 'Research Access', 5, 45, 10);

INSERT INTO Privilege (PrivilegeID, Name, MaxRenewals, LoanPeriod, MaxBorrowItems)
VALUES (9, 'Honor Student', 3, 21, 7);

INSERT INTO Privilege (PrivilegeID, Name, MaxRenewals, LoanPeriod, MaxBorrowItems)
VALUES (10, 'Temporary User', 1, 3, 1);

INSERT INTO Privilege (PrivilegeID, Name, MaxRenewals, LoanPeriod, MaxBorrowItems)
VALUES (11, 'Intern Privilege', 2, 14, 3);

INSERT INTO Privilege (PrivilegeID, Name, MaxRenewals, LoanPeriod, MaxBorrowItems)
VALUES (12, 'Distance Learning', 3, 21, 6);

INSERT INTO Privilege (PrivilegeID, Name, MaxRenewals, LoanPeriod, MaxBorrowItems)
VALUES (13, 'IT Student Access', 2, 14, 5);

INSERT INTO Privilege (PrivilegeID, Name, MaxRenewals, LoanPeriod, MaxBorrowItems)
VALUES (14, 'Islamic Studies Access', 2, 21, 5);

INSERT INTO Privilege (PrivilegeID, Name, MaxRenewals, LoanPeriod, MaxBorrowItems)
VALUES (15, 'Arabic Language Access', 2, 21, 5);


SELECT * FROM Privilege;

-- Table: OnlineDatabase

CREATE TABLE OnlineDatabase (
    DatabaseID INT PRIMARY KEY,
    Description VARCHAR(255),
    Duration INT
);

INSERT INTO OnlineDatabase (DatabaseID, Description, Duration)
VALUES (1, 'IEEE Xplore Digital Library', 12);

INSERT INTO OnlineDatabase (DatabaseID, Description, Duration)
VALUES (2, 'ScienceDirect Access', 12);

INSERT INTO OnlineDatabase (DatabaseID, Description, Duration)
VALUES (3, 'SpringerLink Journals', 12);

INSERT INTO OnlineDatabase (DatabaseID, Description, Duration)
VALUES (4, 'ProQuest Dissertation & Theses', 12);

INSERT INTO OnlineDatabase (DatabaseID, Description, Duration)
VALUES (5, 'EBSCOhost Academic Search', 12);

INSERT INTO OnlineDatabase (DatabaseID, Description, Duration)
VALUES (6, 'Oxford Islamic Studies Online', 12);

INSERT INTO OnlineDatabase (DatabaseID, Description, Duration)
VALUES (7, 'ACM Digital Library', 12);

INSERT INTO OnlineDatabase (DatabaseID, Description, Duration)
VALUES (8, 'Emerald Insight', 12);

INSERT INTO OnlineDatabase (DatabaseID, Description, Duration)
VALUES (9, 'SAGE Journals', 12);

INSERT INTO OnlineDatabase (DatabaseID, Description, Duration)
VALUES (10, 'Taylor & Francis Online', 12);

INSERT INTO OnlineDatabase (DatabaseID, Description, Duration)
VALUES (11, 'PubMed Central', 12);

INSERT INTO OnlineDatabase (DatabaseID, Description, Duration)
VALUES (12, 'JSTOR Humanities', 12);

INSERT INTO OnlineDatabase (DatabaseID, Description, Duration)
VALUES (13, 'Arab World Research Source', 12);

INSERT INTO OnlineDatabase (DatabaseID, Description, Duration)
VALUES (14, 'Dar Almandumah', 12);

INSERT INTO OnlineDatabase (DatabaseID, Description, Duration)
VALUES (15, 'QScience Platform', 12);

SELECT * FROM OnlineDatabase;

-- Table: Accession

CREATE TABLE Accession (
    DatabaseID INT,
    MemberTypeID INT,
    PRIMARY KEY (DatabaseID, MemberTypeID)
);
INSERT INTO Accession (DatabaseID, MemberTypeID)
VALUES (1, 1);

INSERT INTO Accession (DatabaseID, MemberTypeID)
VALUES (2, 1);

INSERT INTO Accession (DatabaseID, MemberTypeID)
VALUES (3, 2);

INSERT INTO Accession (DatabaseID, MemberTypeID)
VALUES (4, 2);

INSERT INTO Accession (DatabaseID, MemberTypeID)
VALUES (5, 3);

INSERT INTO Accession (DatabaseID, MemberTypeID)
VALUES (6, 3);

INSERT INTO Accession (DatabaseID, MemberTypeID)
VALUES (7, 4);

INSERT INTO Accession (DatabaseID, MemberTypeID)
VALUES (8, 5);

INSERT INTO Accession (DatabaseID, MemberTypeID)
VALUES (9, 6);

INSERT INTO Accession (DatabaseID, MemberTypeID)
VALUES (10, 7);

INSERT INTO Accession (DatabaseID, MemberTypeID)
VALUES (11, 8);

INSERT INTO Accession (DatabaseID, MemberTypeID)
VALUES (12, 9);

INSERT INTO Accession (DatabaseID, MemberTypeID)
VALUES (13, 10);

INSERT INTO Accession (DatabaseID, MemberTypeID)
VALUES (14, 11);

INSERT INTO Accession (DatabaseID, MemberTypeID)
VALUES (15, 12);


SELECT * FROM Accession;

-- Table: Booking

CREATE TABLE Booking (
    MemberID INT,
    RoomNumber INT,
    PRIMARY KEY (MemberID, RoomNumber)
);

INSERT INTO Booking (MemberID, RoomNumber)
VALUES (1, 101);

INSERT INTO Booking (MemberID, RoomNumber)
VALUES (2, 102);

INSERT INTO Booking (MemberID, RoomNumber)
VALUES (3, 103);

INSERT INTO Booking (MemberID, RoomNumber)
VALUES (4, 104);

INSERT INTO Booking (MemberID, RoomNumber)
VALUES (5, 105);

INSERT INTO Booking (MemberID, RoomNumber)
VALUES (6, 106);

INSERT INTO Booking (MemberID, RoomNumber)
VALUES (7, 107);

INSERT INTO Booking (MemberID, RoomNumber)
VALUES (8, 108);

INSERT INTO Booking (MemberID, RoomNumber)
VALUES (9, 109);

INSERT INTO Booking (MemberID, RoomNumber)
VALUES (10, 110);

INSERT INTO Booking (MemberID, RoomNumber)
VALUES (11, 111);

INSERT INTO Booking (MemberID, RoomNumber)
VALUES (12, 112);

INSERT INTO Booking (MemberID, RoomNumber)
VALUES (13, 113);

INSERT INTO Booking (MemberID, RoomNumber)
VALUES (14, 114);

INSERT INTO Booking (MemberID, RoomNumber)
VALUES (15, 115);


SELECT * FROM Booking;

-- Table: Storage_Location

CREATE TABLE Storage_Location (
    LocationID INT PRIMARY KEY,
    Location VARCHAR(255)
);
INSERT INTO Storage_Location (LocationID, Location)
VALUES (1, 'Main Library - First Floor');

INSERT INTO Storage_Location (LocationID, Location)
VALUES (2, 'Main Library - Second Floor');

INSERT INTO Storage_Location (LocationID, Location)
VALUES (3, 'Digital Resources Room');

INSERT INTO Storage_Location (LocationID, Location)
VALUES (4, 'Islamic Section - Room A');

INSERT INTO Storage_Location (LocationID, Location)
VALUES (5, 'Computer Science Section');

INSERT INTO Storage_Location (LocationID, Location)
VALUES (6, 'Engineering Building Archive');

INSERT INTO Storage_Location (LocationID, Location)
VALUES (7, 'Medical Library Wing');

INSERT INTO Storage_Location (LocationID, Location)
VALUES (8, 'Periodicals Section');

INSERT INTO Storage_Location (LocationID, Location)
VALUES (9, 'Special Collections Room');

INSERT INTO Storage_Location (LocationID, Location)
VALUES (10, 'Sharia Corner - West Wing');

INSERT INTO Storage_Location (LocationID, Location)
VALUES (11, 'Arabic Language Corner');

INSERT INTO Storage_Location (LocationID, Location)
VALUES (12, 'Media Center');

INSERT INTO Storage_Location (LocationID, Location)
VALUES (13, 'East Wing Archive');

INSERT INTO Storage_Location (LocationID, Location)
VALUES (14, 'Research Hall');

INSERT INTO Storage_Location (LocationID, Location)
VALUES (15, 'Temporary Storage Zone');


SELECT * FROM Storage_Location;

-- Table: Collection

CREATE TABLE Collection (
    CollectionID INT PRIMARY KEY,
    Name VARCHAR(100),
    Type VARCHAR(50),
    SerialNumber VARCHAR(50),
    Description VARCHAR(255),
    LocationID INT,
    Status VARCHAR(50)
);

INSERT INTO Collection (CollectionID, Name, Type, SerialNumber, Description, LocationID, Status)
VALUES (1, 'Computer Science Core', 'Book', 'CS001', 'Core textbooks for CS', 5, 'Available');

INSERT INTO Collection (CollectionID, Name, Type, SerialNumber, Description, LocationID, Status)
VALUES (2, 'Islamic Law', 'Book', 'SH001', 'Books on Islamic jurisprudence', 4, 'Available');

INSERT INTO Collection (CollectionID, Name, Type, SerialNumber, Description, LocationID, Status)
VALUES (3, 'Engineering References', 'Book', 'EN001', 'General engineering materials', 6, 'Available');

INSERT INTO Collection (CollectionID, Name, Type, SerialNumber, Description, LocationID, Status)
VALUES (4, 'Medical Journals', 'Journal', 'MDJ01', 'Monthly medical issues', 7, 'Available');

INSERT INTO Collection (CollectionID, Name, Type, SerialNumber, Description, LocationID, Status)
VALUES (5, 'Arabic Literature', 'Book', 'AR001', 'Arabic novels and prose', 11, 'Available');

INSERT INTO Collection (CollectionID, Name, Type, SerialNumber, Description, LocationID, Status)
VALUES (6, 'Research Papers Archive', 'Thesis', 'RP001', 'Old university theses', 14, 'Available');

INSERT INTO Collection (CollectionID, Name, Type, SerialNumber, Description, LocationID, Status)
VALUES (7, 'Digital Media', 'Video', 'DM001', 'Lecture recordings', 12, 'Available');

INSERT INTO Collection (CollectionID, Name, Type, SerialNumber, Description, LocationID, Status)
VALUES (8, 'Audio Teachings', 'Sound', 'AU001', 'Religious and CS audio files', 12, 'Available');

INSERT INTO Collection (CollectionID, Name, Type, SerialNumber, Description, LocationID, Status)
VALUES (9, 'Sharia Studies', 'Book', 'SHR02', 'Advanced Sharia topics', 10, 'Available');

INSERT INTO Collection (CollectionID, Name, Type, SerialNumber, Description, LocationID, Status)
VALUES (10, 'IT Manuals', 'Book', 'ITM01', 'Guides for networking and systems', 5, 'Available');

INSERT INTO Collection (CollectionID, Name, Type, SerialNumber, Description, LocationID, Status)
VALUES (11, 'Periodicals 2023', 'Journal', 'PRD23', 'Current year periodicals', 8, 'Available');

INSERT INTO Collection (CollectionID, Name, Type, SerialNumber, Description, LocationID, Status)
VALUES (12, 'Master Theses CS', 'Thesis', 'MSC01', 'Graduate student research', 14, 'Available');

INSERT INTO Collection (CollectionID, Name, Type, SerialNumber, Description, LocationID, Status)
VALUES (13, 'Islamic Audio', 'Sound', 'IA001', 'Lectures on Islamic creed', 4, 'Available');

INSERT INTO Collection (CollectionID, Name, Type, SerialNumber, Description, LocationID, Status)
VALUES (14, 'Programming DVDs', 'Video', 'DVD01', 'Video lectures in Java/C++', 12, 'Available');

INSERT INTO Collection (CollectionID, Name, Type, SerialNumber, Description, LocationID, Status)
VALUES (15, 'Databases Guide', 'Book', 'DBG01', 'How to use research databases', 3, 'Available');


SELECT * FROM Collection;

-- Table: Collection_Item

CREATE TABLE Collection_Item (
    CollectionID INT,
    ItemID INT,
    PRIMARY KEY (CollectionID, ItemID)
);

INSERT INTO Collection_Item (CollectionID, ItemID)
VALUES (1, 101);

INSERT INTO Collection_Item (CollectionID, ItemID)
VALUES (2, 102);

INSERT INTO Collection_Item (CollectionID, ItemID)
VALUES (3, 103);

INSERT INTO Collection_Item (CollectionID, ItemID)
VALUES (4, 104);

INSERT INTO Collection_Item (CollectionID, ItemID)
VALUES (5, 105);

INSERT INTO Collection_Item (CollectionID, ItemID)
VALUES (6, 106);

INSERT INTO Collection_Item (CollectionID, ItemID)
VALUES (7, 107);

INSERT INTO Collection_Item (CollectionID, ItemID)
VALUES (8, 108);

INSERT INTO Collection_Item (CollectionID, ItemID)
VALUES (9, 109);

INSERT INTO Collection_Item (CollectionID, ItemID)
VALUES (10, 110);

INSERT INTO Collection_Item (CollectionID, ItemID)
VALUES (11, 111);

INSERT INTO Collection_Item (CollectionID, ItemID)
VALUES (12, 112);

INSERT INTO Collection_Item (CollectionID, ItemID)
VALUES (13, 113);

INSERT INTO Collection_Item (CollectionID, ItemID)
VALUES (14, 114);

INSERT INTO Collection_Item (CollectionID, ItemID)
VALUES (15, 115);

SELECT * FROM Collection_Item;

-- Table: Room

CREATE TABLE Room (
    RoomNumber INT PRIMARY KEY,
    RoomType VARCHAR(50),
    Capacity INT,
    Location VARCHAR(255)
);

INSERT INTO Room (RoomNumber, RoomType, Capacity, Location)
VALUES (101, 'Study Room', 4, 'Building A - Floor 1');

INSERT INTO Room (RoomNumber, RoomType, Capacity, Location)
VALUES (102, 'Conference Room', 10, 'Building B - Floor 2');

INSERT INTO Room (RoomNumber, RoomType, Capacity, Location)
VALUES (103, 'Group Study', 6, 'Main Library - Floor 3');

INSERT INTO Room (RoomNumber, RoomType, Capacity, Location)
VALUES (104, 'Presentation Room', 20, 'Media Wing - Floor 1');

INSERT INTO Room (RoomNumber, RoomType, Capacity, Location)
VALUES (105, 'Quiet Study', 1, 'East Wing - Room 105');

INSERT INTO Room (RoomNumber, RoomType, Capacity, Location)
VALUES (106, 'Computer Lab', 15, 'Tech Building - Ground Floor');

INSERT INTO Room (RoomNumber, RoomType, Capacity, Location)
VALUES (107, 'Discussion Room', 5, 'Islamic Section - Room 3');

INSERT INTO Room (RoomNumber, RoomType, Capacity, Location)
VALUES (108, 'Video Room', 8, 'Multimedia Center');

INSERT INTO Room (RoomNumber, RoomType, Capacity, Location)
VALUES (109, 'Thesis Defense', 25, 'Admin Building - Hall 2');

INSERT INTO Room (RoomNumber, RoomType, Capacity, Location)
VALUES (110, 'Recording Room', 3, 'Media Center');

INSERT INTO Room (RoomNumber, RoomType, Capacity, Location)
VALUES (111, 'Postgraduate Room', 6, 'Graduate Hall - Room 111');

INSERT INTO Room (RoomNumber, RoomType, Capacity, Location)
VALUES (112, 'Training Room', 12, 'Library Basement');

INSERT INTO Room (RoomNumber, RoomType, Capacity, Location)
VALUES (113, 'Workshop Room', 18, 'Engineering Block');

INSERT INTO Room (RoomNumber, RoomType, Capacity, Location)
VALUES (114, 'Arabic Studies Room', 5, 'Arabic Dept - Room 2');

INSERT INTO Room (RoomNumber, RoomType, Capacity, Location)
VALUES (115, 'Quran Studies Room', 5, 'Sharia Dept - West Wing');

SELECT * FROM Room;

-- Table: Room_Reservation

CREATE TABLE Room_Reservation (
    RoomNumber INT,
    MemberID INT,
    ReservationDuration INT,
    Status VARCHAR(50),
    PRIMARY KEY (RoomNumber, MemberID)
);

INSERT INTO Room_Reservation (RoomNumber, MemberID, ReservationDuration, Status)
VALUES (101, 1, 2, 'Confirmed');

INSERT INTO Room_Reservation (RoomNumber, MemberID, ReservationDuration, Status)
VALUES (102, 2, 1, 'Pending');

INSERT INTO Room_Reservation (RoomNumber, MemberID, ReservationDuration, Status)
VALUES (103, 3, 3, 'Cancelled');

INSERT INTO Room_Reservation (RoomNumber, MemberID, ReservationDuration, Status)
VALUES (104, 4, 1, 'Confirmed');

INSERT INTO Room_Reservation (RoomNumber, MemberID, ReservationDuration, Status)
VALUES (105, 5, 2, 'Confirmed');

INSERT INTO Room_Reservation (RoomNumber, MemberID, ReservationDuration, Status)
VALUES (106, 6, 2, 'Confirmed');

INSERT INTO Room_Reservation (RoomNumber, MemberID, ReservationDuration, Status)
VALUES (107, 7, 1, 'Pending');

INSERT INTO Room_Reservation (RoomNumber, MemberID, ReservationDuration, Status)
VALUES (108, 8, 3, 'Confirmed');

INSERT INTO Room_Reservation (RoomNumber, MemberID, ReservationDuration, Status)
VALUES (109, 9, 2, 'Cancelled');

INSERT INTO Room_Reservation (RoomNumber, MemberID, ReservationDuration, Status)
VALUES (110, 10, 1, 'Confirmed');

INSERT INTO Room_Reservation (RoomNumber, MemberID, ReservationDuration, Status)
VALUES (111, 11, 2, 'Confirmed');

INSERT INTO Room_Reservation (RoomNumber, MemberID, ReservationDuration, Status)
VALUES (112, 12, 1, 'Pending');

INSERT INTO Room_Reservation (RoomNumber, MemberID, ReservationDuration, Status)
VALUES (113, 13, 3, 'Confirmed');

INSERT INTO Room_Reservation (RoomNumber, MemberID, ReservationDuration, Status)
VALUES (114, 14, 2, 'Confirmed');

INSERT INTO Room_Reservation (RoomNumber, MemberID, ReservationDuration, Status)
VALUES (115, 15, 1, 'Confirmed');

SELECT * FROM Room_Reservation;

-- Table: Loan

CREATE TABLE Loan (
    LoanID INT PRIMARY KEY,
    MemberID INT,
    ItemID INT,
    DateLoaned DATE,
    DueDate DATE,
    ReturnDate DATE,
    Status VARCHAR(50)
);

INSERT INTO Loan VALUES (1, 1, 101, TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('2024-01-15', 'YYYY-MM-DD'), TO_DATE('2024-01-14', 'YYYY-MM-DD'), 'Returned');

INSERT INTO Loan VALUES (2, 2, 102, TO_DATE('2024-01-05', 'YYYY-MM-DD'), TO_DATE('2024-01-19', 'YYYY-MM-DD'), TO_DATE('2024-01-19', 'YYYY-MM-DD'), 'Returned');

INSERT INTO Loan VALUES (3, 3, 103, TO_DATE('2024-01-10', 'YYYY-MM-DD'), TO_DATE('2024-01-24', 'YYYY-MM-DD'), TO_DATE('2024-01-26', 'YYYY-MM-DD'), 'Overdue');

INSERT INTO Loan VALUES (4, 4, 104, TO_DATE('2024-01-12', 'YYYY-MM-DD'), TO_DATE('2024-01-26', 'YYYY-MM-DD'), NULL, 'Borrowed');

INSERT INTO Loan VALUES (5, 5, 105, TO_DATE('2024-01-13', 'YYYY-MM-DD'), TO_DATE('2024-01-27', 'YYYY-MM-DD'), TO_DATE('2024-01-27', 'YYYY-MM-DD'), 'Returned');

INSERT INTO Loan VALUES (6, 6, 106, TO_DATE('2024-01-14', 'YYYY-MM-DD'), TO_DATE('2024-01-28', 'YYYY-MM-DD'), NULL, 'Borrowed');

INSERT INTO Loan VALUES (7, 7, 107, TO_DATE('2024-01-15', 'YYYY-MM-DD'), TO_DATE('2024-01-29', 'YYYY-MM-DD'), NULL, 'Borrowed');

INSERT INTO Loan VALUES (8, 8, 108, TO_DATE('2024-01-16', 'YYYY-MM-DD'), TO_DATE('2024-01-30', 'YYYY-MM-DD'), TO_DATE('2024-01-29', 'YYYY-MM-DD'), 'Returned');

INSERT INTO Loan VALUES (9, 9, 109, TO_DATE('2024-01-17', 'YYYY-MM-DD'), TO_DATE('2024-01-31', 'YYYY-MM-DD'), NULL, 'Borrowed');

INSERT INTO Loan VALUES (10, 10, 110, TO_DATE('2024-01-18', 'YYYY-MM-DD'), TO_DATE('2024-02-01', 'YYYY-MM-DD'), NULL, 'Borrowed');

INSERT INTO Loan VALUES (11, 11, 111, TO_DATE('2024-01-19', 'YYYY-MM-DD'), TO_DATE('2024-02-02', 'YYYY-MM-DD'), NULL, 'Borrowed');

INSERT INTO Loan VALUES (12, 12, 112, TO_DATE('2024-01-20', 'YYYY-MM-DD'), TO_DATE('2024-02-03', 'YYYY-MM-DD'), TO_DATE('2024-02-03', 'YYYY-MM-DD'), 'Returned');

INSERT INTO Loan VALUES (13, 13, 113, TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-04', 'YYYY-MM-DD'), TO_DATE('2024-02-05', 'YYYY-MM-DD'), 'Overdue');

INSERT INTO Loan VALUES (14, 14, 114, TO_DATE('2024-01-22', 'YYYY-MM-DD'), TO_DATE('2024-02-05', 'YYYY-MM-DD'), NULL, 'Borrowed');

INSERT INTO Loan VALUES (15, 15, 115, TO_DATE('2024-01-23', 'YYYY-MM-DD'), TO_DATE('2024-02-06', 'YYYY-MM-DD'), NULL, 'Borrowed');

SELECT * FROM Loan;

-- Table: Short_Loan

CREATE TABLE Short_Loan (
    ShortLoanID INT PRIMARY KEY,
    MemberID INT,
    ItemID INT,
    ReservationDateTime TIMESTAMP,
    ExpiryDateTime TIMESTAMP,
    Status VARCHAR(50)
);

INSERT INTO Short_Loan VALUES (1, 1, 201, TO_DATE('2024-03-01 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-03-01 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Pending');
INSERT INTO Short_Loan VALUES (2, 2, 202, TO_DATE('2024-03-02 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-03-02 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Pending');
INSERT INTO Short_Loan VALUES (3, 3, 203, TO_DATE('2024-03-03 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-03-03 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Pending');
INSERT INTO Short_Loan VALUES (4, 4, 204, TO_DATE('2024-03-04 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-03-04 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Completed');
INSERT INTO Short_Loan VALUES (5, 5, 205, TO_DATE('2024-03-05 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-03-05 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Cancelled');
INSERT INTO Short_Loan VALUES (6, 6, 206, TO_DATE('2024-03-06 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-03-06 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Cancelled');
INSERT INTO Short_Loan VALUES (7, 7, 207, TO_DATE('2024-03-07 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-03-07 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Pending');
INSERT INTO Short_Loan VALUES (8, 8, 208, TO_DATE('2024-03-08 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-03-08 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Pending');
INSERT INTO Short_Loan VALUES (9, 9, 209, TO_DATE('2024-03-09 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-03-09 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Completed');
INSERT INTO Short_Loan VALUES (10, 10, 210, TO_DATE('2024-03-10 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-03-10 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Cancelled');
INSERT INTO Short_Loan VALUES (11, 11, 211, TO_DATE('2024-03-11 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-03-11 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Cancelled');
INSERT INTO Short_Loan VALUES (12, 12, 212, TO_DATE('2024-03-12 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-03-12 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Pending');
INSERT INTO Short_Loan VALUES (13, 13, 213, TO_DATE('2024-03-13 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-03-13 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Completed');
INSERT INTO Short_Loan VALUES (14, 14, 214, TO_DATE('2024-03-14 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-03-14 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Completed');
INSERT INTO Short_Loan VALUES (15, 15, 215, TO_DATE('2024-03-15 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2024-03-15 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Pending');

SELECT * FROM Short_Loan;

-- Table: Member_Fines

CREATE TABLE Member_Fines (
    FineID INT,
    MemberID INT,
    PRIMARY KEY (FineID, MemberID)
);

INSERT INTO Member_Fines (FineID, MemberID) VALUES (1, 1);
INSERT INTO Member_Fines (FineID, MemberID) VALUES (2, 2);
INSERT INTO Member_Fines (FineID, MemberID) VALUES (3, 3);
INSERT INTO Member_Fines (FineID, MemberID) VALUES (4, 4);
INSERT INTO Member_Fines (FineID, MemberID) VALUES (5, 5);
INSERT INTO Member_Fines (FineID, MemberID) VALUES (6, 6);
INSERT INTO Member_Fines (FineID, MemberID) VALUES (7, 7);
INSERT INTO Member_Fines (FineID, MemberID) VALUES (8, 8);
INSERT INTO Member_Fines (FineID, MemberID) VALUES (9, 9);
INSERT INTO Member_Fines (FineID, MemberID) VALUES (10, 10);
INSERT INTO Member_Fines (FineID, MemberID) VALUES (11, 11);
INSERT INTO Member_Fines (FineID, MemberID) VALUES (12, 12);
INSERT INTO Member_Fines (FineID, MemberID) VALUES (13, 13);
INSERT INTO Member_Fines (FineID, MemberID) VALUES (14, 14);
INSERT INTO Member_Fines (FineID, MemberID) VALUES (15, 15);

SELECT * FROM Member_Fines;

-- Table: Member

CREATE TABLE Member (
    MemberID INT PRIMARY KEY,
    FirstName VARCHAR(100),
    LastName VARCHAR(100),
    Gender VARCHAR(10),
    DateOfBirth DATE,
    MemberTypeID INT,
    JoinDate DATE,
    ExpiryDate DATE,
    ContactNumber VARCHAR(20),
    Address VARCHAR(255),
    PIN VARCHAR(10),
    Status VARCHAR(50),
    Email VARCHAR(100),
    Major VARCHAR(100),
    Nationality VARCHAR(50)
);

INSERT INTO Member VALUES (
  1, 'Roaa', 'Alhammad', 'Female',
  TO_DATE('2003-09-12', 'YYYY-MM-DD'),
  1, TO_DATE('2022-09-01', 'YYYY-MM-DD'),
  TO_DATE('2026-09-01', 'YYYY-MM-DD'),
  '0551234567', 'Buraydah', '1234', 'Active',
  'roaa@qu.edu.sa', 'Information Technology', 'Saudi'
);

INSERT INTO Member VALUES (
  2, 'Layla', 'Aldahami', 'Female',
  TO_DATE('2003-11-23', 'YYYY-MM-DD'),
  1, TO_DATE('2021-09-01', 'YYYY-MM-DD'),
  TO_DATE('2025-09-01', 'YYYY-MM-DD'),
  '0569876543', 'Buraydah', '5678', 'Active',
  'layla@qu.edu.sa', 'Computer Science', 'Saudi'
);

INSERT INTO Member VALUES (
  3, 'Nourah', 'Almuhanna', 'Female',
  TO_DATE('2003-01-10', 'YYYY-MM-DD'),
  2, TO_DATE('2022-09-01', 'YYYY-MM-DD'),
  TO_DATE('2026-09-01', 'YYYY-MM-DD'),
  '0545678910', 'Onaizah', '9012', 'Active',
  'nourah@qu.edu.sa', 'Computer Engineering', 'Saudi'
);

INSERT INTO Member VALUES (
  4, 'Wafaa', 'Alluhaidan', 'Female',
  TO_DATE('2003-08-19', 'YYYY-MM-DD'),
  1, TO_DATE('2023-01-15', 'YYYY-MM-DD'),
  TO_DATE('2027-01-15', 'YYYY-MM-DD'),
  '0534567891', 'Buraydah', '3456', 'Active',
  'wafaa@qu.edu.sa', 'Information Technology', 'Saudi'
);

INSERT INTO Member VALUES (
  5, 'Hanin', 'Alshehri', 'Female',
  TO_DATE('2002-03-11', 'YYYY-MM-DD'),
  1, TO_DATE('2021-09-01', 'YYYY-MM-DD'),
  TO_DATE('2025-09-01', 'YYYY-MM-DD'),
  '0559876543', 'Unayzah', '6789', 'Active',
  'hanin@qu.edu.sa', 'Sharia', 'Saudi'
);

INSERT INTO Member VALUES (
  6, 'Maha', 'Alotaibi', 'Female',
  TO_DATE('2000-12-21', 'YYYY-MM-DD'),
  2, TO_DATE('2022-02-01', 'YYYY-MM-DD'),
  TO_DATE('2026-02-01', 'YYYY-MM-DD'),
  '0563332211', 'Buraydah', '9823', 'Active',
  'maha@qu.edu.sa', 'Information Technology', 'Saudi'
);

INSERT INTO Member VALUES (
  7, 'Aisha', 'Alzahrani', 'Female',
  TO_DATE('2001-04-10', 'YYYY-MM-DD'),
  1, TO_DATE('2021-09-01', 'YYYY-MM-DD'),
  TO_DATE('2025-09-01', 'YYYY-MM-DD'),
  '0538887766', 'Unaizah', '1001', 'Active',
  'aisha@qu.edu.sa', 'Computer Science', 'Saudi'
);

INSERT INTO Member VALUES (
  8, 'Sara', 'Almalki', 'Female',
  TO_DATE('2002-11-30', 'YYYY-MM-DD'),
  3, TO_DATE('2023-01-10', 'YYYY-MM-DD'),
  TO_DATE('2027-01-10', 'YYYY-MM-DD'),
  '0571239874', 'Buraydah', '1122', 'Inactive',
  'sara@qu.edu.sa', 'Sharia', 'Saudi'
);

INSERT INTO Member VALUES (
  9, 'Noor', 'Alfaisal', 'Female',
  TO_DATE('2003-03-25', 'YYYY-MM-DD'),
  4, TO_DATE('2024-01-01', 'YYYY-MM-DD'),
  TO_DATE('2028-01-01', 'YYYY-MM-DD'),
  '0501122334', 'Al Mithnab', '5544', 'Active',
  'noor@qu.edu.sa', 'Information Technology', 'Saudi'
);

INSERT INTO Member VALUES (
  10, 'Lama', 'Alshammari', 'Female',
  TO_DATE('2002-06-06', 'YYYY-MM-DD'),
  1, TO_DATE('2022-09-01', 'YYYY-MM-DD'),
  TO_DATE('2026-09-01', 'YYYY-MM-DD'),
  '0512233445', 'Buraydah', '5566', 'Active',
  'lama@qu.edu.sa', 'Computer Engineering', 'Saudi'
);

INSERT INTO Member VALUES (
  11, 'Dana', 'Alrasheed', 'Female',
  TO_DATE('2001-10-11', 'YYYY-MM-DD'),
  5, TO_DATE('2021-01-15', 'YYYY-MM-DD'),
  TO_DATE('2025-01-15', 'YYYY-MM-DD'),
  '0589988776', 'Unaizah', '3344', 'Active',
  'dana@qu.edu.sa', 'Islamic Studies', 'Saudi'
);

INSERT INTO Member VALUES (
  12, 'Raghad', 'Albishi', 'Female',
  TO_DATE('2003-08-22', 'YYYY-MM-DD'),
  2, TO_DATE('2023-09-01', 'YYYY-MM-DD'),
  TO_DATE('2027-09-01', 'YYYY-MM-DD'),
  '0543322110', 'Al Rass', '4433', 'Active',
  'raghad@qu.edu.sa', 'Computer Science', 'Saudi'
);

INSERT INTO Member VALUES (
  13, 'Jawaher', 'Alrowaili', 'Female',
  TO_DATE('2002-01-19', 'YYYY-MM-DD'),
  3, TO_DATE('2022-09-01', 'YYYY-MM-DD'),
  TO_DATE('2026-09-01', 'YYYY-MM-DD'),
  '0507788990', 'Al Bukayriyah', '6655', 'Inactive',
  'jawaher@qu.edu.sa', 'Arabic Language', 'Saudi'
);

INSERT INTO Member VALUES (
  14, 'Fatimah', 'Alsulami', 'Female',
  TO_DATE('2001-07-29', 'YYYY-MM-DD'),
  1, TO_DATE('2021-09-01', 'YYYY-MM-DD'),
  TO_DATE('2025-09-01', 'YYYY-MM-DD'),
  '0599988776', 'Buraydah', '7788', 'Active',
  'fatimah@qu.edu.sa', 'Information Technology', 'Saudi'
);

INSERT INTO Member VALUES (
  15, 'Huda', 'Alhumaidi', 'Female',
  TO_DATE('2003-12-13', 'YYYY-MM-DD'),
  1, TO_DATE('2023-02-01', 'YYYY-MM-DD'),
  TO_DATE('2027-02-01', 'YYYY-MM-DD'),
  '0523344556', 'Unaizah', '8899', 'Active',
  'huda@qu.edu.sa', 'Computer Science', 'Saudi'
);


SELECT * FROM Member;

-- Table: Books 

CREATE TABLE Books (
    BookID INT PRIMARY KEY,
    Title VARCHAR(255),
    Status VARCHAR(50),
    Format VARCHAR(50),
    Language VARCHAR(50),
    ISBN VARCHAR(20),
    Author VARCHAR(100),
    Publisher VARCHAR(100),
    YearPublished INT,
    Category VARCHAR(100),
    Edition VARCHAR(20),
    Pages INT,
    Location VARCHAR(100),
    Shelf VARCHAR(20),
    URL VARCHAR(255)
);

INSERT INTO Books (BookID, Title, Status, Format, Language, ISBN, Author, Publisher, YearPublished, Category, Edition, Pages, Location, Shelf, URL) 
VALUES (1, 'أصول الفقه', 'Available', 'Physical', 'Arabic', '978603000001', 'د. محمد العثيمين', 'دار ابن الجوزي', 2018, 'Sharia', '1', 420, 'Islamic Section', 'R2', 'https://library.qu.edu.sa/book1');

INSERT INTO Books (BookID, Title, Status, Format, Language, ISBN, Author, Publisher, YearPublished, Category, Edition, Pages, Location, Shelf, URL) 
VALUES (2, 'علوم القرآن', 'Available', 'Physical', 'Arabic', '978603000002', 'د. مساعد الطيار', 'دار الوطن', 2019, 'Islamic Studies', '2', 390, 'Islamic Section', 'R3', 'https://library.qu.edu.sa/book2');

INSERT INTO Books (BookID, Title, Status, Format, Language, ISBN, Author, Publisher, YearPublished, Category, Edition, Pages, Location, Shelf, URL) 
VALUES (3, 'Artificial Intelligence', 'Available', 'Digital', 'English', '9780136042594', 'Peter Norvig', 'Pearson', 2020, 'Computer Science', '3rd', 850, 'Digital Library', 'N/A', 'https://ai-books.com');

INSERT INTO Books (BookID, Title, Status, Format, Language, ISBN, Author, Publisher, YearPublished, Category, Edition, Pages, Location, Shelf, URL) 
VALUES (4, 'Database Systems', 'Available', 'Physical', 'English', '9780073523323', 'Ramez Elmasri', 'McGraw-Hill', 2021, 'Computer Science', '7th', 960, 'Tech Section', 'T5', 'https://db-textbook.com');

INSERT INTO Books (BookID, Title, Status, Format, Language, ISBN, Author, Publisher, YearPublished, Category, Edition, Pages, Location, Shelf, URL) 
VALUES (5, 'شبكات الحاسب', 'Available', 'Physical', 'Arabic', '9786030001123', 'د. سعيد الدوسري', 'دار التعليم', 2022, 'Information Technology', '1', 550, 'Tech Section', 'T3', 'https://library.qu.edu.sa/networks');

INSERT INTO Books (BookID, Title, Status, Format, Language, ISBN, Author, Publisher, YearPublished, Category, Edition, Pages, Location, Shelf, URL) 
VALUES (6, 'Operating Systems', 'Available', 'Digital', 'English', '9781119456339', 'Abraham Silberschatz', 'Wiley', 2021, 'Computer Science', '10th', 800, 'Digital Library', 'N/A', 'https://os-book.com');

INSERT INTO Books (BookID, Title, Status, Format, Language, ISBN, Author, Publisher, YearPublished, Category, Edition, Pages, Location, Shelf, URL) 
VALUES (7, 'فقه السنة', 'Available', 'Physical', 'Arabic', '9786030002234', 'السيد سابق', 'دار الفكر', 2015, 'Islamic Studies', '3', 620, 'Islamic Section', 'R4', 'https://library.qu.edu.sa/book3');

INSERT INTO Books (BookID, Title, Status, Format, Language, ISBN, Author, Publisher, YearPublished, Category, Edition, Pages, Location, Shelf, URL) 
VALUES (8, 'Introduction to Algorithms', 'Available', 'Physical', 'English', '9780262033848', 'Thomas H. Cormen', 'MIT Press', 2009, 'Computer Science', '3rd', 1312, 'CS Section', 'C2', 'https://algorithms-book.com');

INSERT INTO Books (BookID, Title, Status, Format, Language, ISBN, Author, Publisher, YearPublished, Category, Edition, Pages, Location, Shelf, URL) 
VALUES (9, 'نيل الأوطار', 'Available', 'Physical', 'Arabic', '9786030003345', 'محمد الشوكاني', 'دار ابن كثير', 2016, 'Sharia', '1', 980, 'Islamic Section', 'R5', 'https://library.qu.edu.sa/book4');

INSERT INTO Books (BookID, Title, Status, Format, Language, ISBN, Author, Publisher, YearPublished, Category, Edition, Pages, Location, Shelf, URL) 
VALUES (10, 'Networks', 'Available', 'Digital', 'English', '9780131411555', 'Andrew S. Tanenbaum', 'Pearson', 2011, 'Information Technology', '5th', 720, 'Digital Library', 'N/A', 'https://network-book.com');

INSERT INTO Books (BookID, Title, Status, Format, Language, ISBN, Author, Publisher, YearPublished, Category, Edition, Pages, Location, Shelf, URL) 
VALUES (11, 'مقاصد الشريعة', 'Available', 'Physical', 'Arabic', '9786030004456', 'محمد الطاهر بن عاشور', 'دار السلام', 2010, 'Sharia', '2', 410, 'Islamic Section', 'R6', 'https://library.qu.edu.sa/book5');

INSERT INTO Books (BookID, Title, Status, Format, Language, ISBN, Author, Publisher, YearPublished, Category, Edition, Pages, Location, Shelf, URL) 
VALUES (12, 'Software Engineering', 'Available', 'Physical', 'English', '9780133943030', 'Ian Sommerville', 'Pearson', 2016, 'Computer Science', '10th', 850, 'Tech Section', 'T6', 'https://se-book.com');

INSERT INTO Books (BookID, Title, Status, Format, Language, ISBN, Author, Publisher, YearPublished, Category, Edition, Pages, Location, Shelf, URL) 
VALUES (13, 'Tafsir Al-Jalalayn', 'Available', 'Physical', 'Arabic', '9786030005567', 'Al-Suyuti & Al-Mahalli', 'Dar AlKotob', 2013, 'Islamic Studies', '1', 500, 'Islamic Section', 'R7', 'https://library.qu.edu.sa/book6');

INSERT INTO Books (BookID, Title, Status, Format, Language, ISBN, Author, Publisher, YearPublished, Category, Edition, Pages, Location, Shelf, URL) 
VALUES (14, 'Computer Architecture', 'Available', 'Physical', 'English', '9780123838728', 'David A. Patterson', 'Morgan Kaufmann', 2017, 'Computer Engineering', '5th', 850, 'Engineering Section', 'E1', 'https://ca-book.com');

INSERT INTO Books (BookID, Title, Status, Format, Language, ISBN, Author, Publisher, YearPublished, Category, Edition, Pages, Location, Shelf, URL) 
VALUES (15, 'الوجيز في أصول الفقه', 'Available', 'Physical', 'Arabic', '9786030006678', 'عبد الكريم زيدان', 'دار القلم', 2014, 'Sharia', '2', 360, 'Islamic Section', 'R8', 'https://library.qu.edu.sa/book7');


SELECT * FROM Books;


-- === REMAINING 13 TABLES === --
CREATE TABLE Fine_Details (
    FineID INT PRIMARY KEY,
    Amount DECIMAL(10,2),
    Description VARCHAR(100),
    DateIssued DATE,
    DatePaid DATE,
    Status VARCHAR(20)
);

-- Insert into Fine_Details
INSERT INTO Fine_Details (FineID, Amount, Description, DateIssued, DatePaid, Status) 
VALUES (1, 10.00, 'Late book return', DATE '2024-01-01', NULL, 'Unpaid');

INSERT INTO Fine_Details (FineID, Amount, Description, DateIssued, DatePaid, Status) 
VALUES (2, 25.00, 'Lost book: Database Systems', DATE '2024-01-02', DATE '2024-01-03', 'Paid');

INSERT INTO Fine_Details (FineID, Amount, Description, DateIssued, DatePaid, Status) 
VALUES (3, 15.00, 'Damaged book: Sharia Law', DATE '2024-01-03', NULL, 'Unpaid');

INSERT INTO Fine_Details (FineID, Amount, Description, DateIssued, DatePaid, Status) 
VALUES (4, 5.00, 'Minor delay', DATE '2024-01-04', DATE '2024-01-05', 'Paid');

INSERT INTO Fine_Details (FineID, Amount, Description, DateIssued, DatePaid, Status) 
VALUES (5, 8.00, 'Overdue journal', DATE '2024-01-05', NULL, 'Unpaid');

INSERT INTO Fine_Details (FineID, Amount, Description, DateIssued, DatePaid, Status) 
VALUES (6, 12.00, 'Lost ID card', DATE '2024-01-06', DATE '2024-01-07', 'Paid');

INSERT INTO Fine_Details (FineID, Amount, Description, DateIssued, DatePaid, Status) 
VALUES (7, 18.00, 'Late return of thesis', DATE '2024-01-07', NULL, 'Unpaid');

INSERT INTO Fine_Details (FineID, Amount, Description, DateIssued, DatePaid, Status) 
VALUES (8, 30.00, 'Severely damaged book', DATE '2024-01-08', DATE '2024-01-09', 'Paid');

INSERT INTO Fine_Details (FineID, Amount, Description, DateIssued, DatePaid, Status) 
VALUES (9, 9.00, 'Unreturned media disk', DATE '2024-01-09', NULL, 'Unpaid');

INSERT INTO Fine_Details (FineID, Amount, Description, DateIssued, DatePaid, Status) 
VALUES (10, 7.00, 'Late return of reserved item', DATE '2024-01-10', DATE '2024-01-11', 'Paid');

INSERT INTO Fine_Details (FineID, Amount, Description, DateIssued, DatePaid, Status) 
VALUES (11, 14.00, 'Unpaid overdue charges', DATE '2024-01-11', NULL, 'Unpaid');

INSERT INTO Fine_Details (FineID, Amount, Description, DateIssued, DatePaid, Status) 
VALUES (12, 21.00, 'Lost book: AI Concepts', DATE '2024-01-12', DATE '2024-01-13', 'Paid');

INSERT INTO Fine_Details (FineID, Amount, Description, DateIssued, DatePaid, Status) 
VALUES (13, 6.00, 'Delay in returning audio CD', DATE '2024-01-13', NULL, 'Unpaid');

INSERT INTO Fine_Details (FineID, Amount, Description, DateIssued, DatePaid, Status) 
VALUES (14, 11.00, 'Late fee: reserved room', DATE '2024-01-14', DATE '2024-01-15', 'Paid');

INSERT INTO Fine_Details (FineID, Amount, Description, DateIssued, DatePaid, Status) 
VALUES (15, 20.00, 'Lost thesis material', DATE '2024-01-15', NULL, 'Unpaid');

SELECT * FROM Fine_Details;


CREATE TABLE Book_Author (
    BookID INT,
    YearPublished INT,
    Author VARCHAR(100),
    ISBN VARCHAR(20),
    Publisher VARCHAR(100),
    URL VARCHAR(100),
    Location VARCHAR(100),
    PRIMARY KEY (BookID, Author)
);

-- Insert into Book_Author
INSERT INTO Book_Author (BookID, YearPublished, Author, ISBN, Publisher, URL, Location) 
VALUES (1, 2011, 'Nada Alhothly', '9786030000001', 'Publisher 1', 'https://books.qu.edu.sa/book1', 'Location 1');

INSERT INTO Book_Author (BookID, YearPublished, Author, ISBN, Publisher, URL, Location) 
VALUES (2, 2012, 'Peter Norvig', '9786030000002', 'Publisher 2', 'https://books.qu.edu.sa/book2', 'Location 2');

INSERT INTO Book_Author (BookID, YearPublished, Author, ISBN, Publisher, URL, Location) 
VALUES (3, 2013, 'Ramez Elmasri', '9786030000003', 'Publisher 3', 'https://books.qu.edu.sa/book3', 'Location 3');

INSERT INTO Book_Author (BookID, YearPublished, Author, ISBN, Publisher, URL, Location) 
VALUES (4, 2014, 'Ian Sommerville', '9786030000004', 'Publisher 4', 'https://books.qu.edu.sa/book4', 'Location 4');

INSERT INTO Book_Author (BookID, YearPublished, Author, ISBN, Publisher, URL, Location) 
VALUES (5, 2015, 'Andrew S. Tanenbaum', '9786030000005', 'Publisher 5', 'https://books.qu.edu.sa/book5', 'Location 5');

INSERT INTO Book_Author (BookID, YearPublished, Author, ISBN, Publisher, URL, Location) 
VALUES (6, 2016, 'Thomas H. Cormen', '9786030000006', 'Publisher 6', 'https://books.qu.edu.sa/book6', 'Location 6');

INSERT INTO Book_Author (BookID, YearPublished, Author, ISBN, Publisher, URL, Location) 
VALUES (7, 2017, 'David A. Patterson', '9786030000007', 'Publisher 7', 'https://books.qu.edu.sa/book7', 'Location 7');

INSERT INTO Book_Author (BookID, YearPublished, Author, ISBN, Publisher, URL, Location) 
VALUES (8, 2018, 'Muhammad Taqi Usmani', '9786030000008', 'Publisher 8', 'https://books.qu.edu.sa/book8', 'Location 8');

INSERT INTO Book_Author (BookID, YearPublished, Author, ISBN, Publisher, URL, Location) 
VALUES (9, 2019, 'Yusuf Al-Qaradawi', '9786030000009', 'Publisher 9', 'https://books.qu.edu.sa/book9', 'Location 9');

INSERT INTO Book_Author (BookID, YearPublished, Author, ISBN, Publisher, URL, Location) 
VALUES (10, 2020, 'Ibn Taymiyyah', '9786030000010', 'Publisher 10', 'https://books.qu.edu.sa/book10', 'Location 10');

INSERT INTO Book_Author (BookID, YearPublished, Author, ISBN, Publisher, URL, Location) 
VALUES (11, 2021, 'Mohammad Hashim Kamali', '9786030000011', 'Publisher 11', 'https://books.qu.edu.sa/book11', 'Location 11');

INSERT INTO Book_Author (BookID, YearPublished, Author, ISBN, Publisher, URL, Location) 
VALUES (12, 2022, 'Jasser Auda', '9786030000012', 'Publisher 12', 'https://books.qu.edu.sa/book12', 'Location 12');

INSERT INTO Book_Author (BookID, YearPublished, Author, ISBN, Publisher, URL, Location) 
VALUES (12, 2022, 'Jasser Auda', '9786030000012', 'Publisher 12', 'https://books.qu.edu.sa/book12', 'Location 12');

INSERT INTO Book_Author (BookID, YearPublished, Author, ISBN, Publisher, URL, Location) 
VALUES (13, 2023, 'Nouman Ali Khan', '9786030000013', 'Publisher 13', 'https://books.qu.edu.sa/book13', 'Location 13');

INSERT INTO Book_Author (BookID, YearPublished, Author, ISBN, Publisher, URL, Location) 
VALUES (14, 2024, 'Tariq Ramadan', '9786030000014', 'Publisher 14', 'https://books.qu.edu.sa/book14', 'Location 14');

INSERT INTO Book_Author (BookID, YearPublished, Author, ISBN, Publisher, URL, Location) 
VALUES (15, 2025, 'Amina Wadud', '9786030000015', 'Publisher 15', 'https://books.qu.edu.sa/book15', 'Location 15');


SELECT * FROM Book_Author;


CREATE TABLE Periodical (
    JournalID INT PRIMARY KEY,
    Title VARCHAR(100),
    Publisher VARCHAR(100),
    Status VARCHAR(20),
    Format VARCHAR(20),
    URL VARCHAR(100),
    Location VARCHAR(100),
    Language VARCHAR(30)
);

-- Insert into Periodical
INSERT INTO Periodical (JournalID, Title, Publisher, Status, Format, URL, Location, Language)
VALUES (1, 'Journal of Computer Science', 'Elsevier', 'Available', 'Digital', 'https://journals.qu.edu.sa/jcs', 'Shelf A1', 'English');

INSERT INTO Periodical (JournalID, Title, Publisher, Status, Format, URL, Location, Language)
VALUES (2, 'Qassim Medical Review', 'QU Press', 'Available', 'Digital', 'https://journals.qu.edu.sa/qmr', 'Shelf M1', 'English');

INSERT INTO Periodical (JournalID, Title, Publisher, Status, Format, URL, Location, Language)
VALUES (3, 'Journal of Islamic Studies', 'Dar Al-Manar', 'Available', 'Digital', 'https://journals.qu.edu.sa/jis', 'Shelf I1', 'Arabic');

INSERT INTO Periodical (JournalID, Title, Publisher, Status, Format, URL, Location, Language)
VALUES (4, 'Engineering World', 'Springer', 'Available', 'Digital', 'https://journals.qu.edu.sa/eng', 'Shelf E1', 'English');

INSERT INTO Periodical (JournalID, Title, Publisher, Status, Format, URL, Location, Language)
VALUES (5, 'Journal of Arabic Literature', 'ArabLit', 'Available', 'Digital', 'https://journals.qu.edu.sa/jal', 'Shelf A2', 'Arabic');

INSERT INTO Periodical (JournalID, Title, Publisher, Status, Format, URL, Location, Language)
VALUES (6, 'Modern Sharia Review', 'Sharia Press', 'Available', 'Digital', 'https://journals.qu.edu.sa/msr', 'Shelf S1', 'Arabic');

INSERT INTO Periodical (JournalID, Title, Publisher, Status, Format, URL, Location, Language)
VALUES (7, 'AI Research Bulletin', 'IEEE', 'Available', 'Digital', 'https://journals.qu.edu.sa/ai', 'Shelf CS1', 'English');

INSERT INTO Periodical (JournalID, Title, Publisher, Status, Format, URL, Location, Language)
VALUES (8, 'Humanities Digest', 'QU Humanities', 'Available', 'Digital', 'https://journals.qu.edu.sa/hd', 'Shelf H1', 'English');

INSERT INTO Periodical (JournalID, Title, Publisher, Status, Format, URL, Location, Language)
VALUES (9, 'Science and Society', 'Oxford Journals', 'Available', 'Digital', 'https://journals.qu.edu.sa/ss', 'Shelf G1', 'English');

INSERT INTO Periodical (JournalID, Title, Publisher, Status, Format, URL, Location, Language)
VALUES (10, 'Education and Technology', 'Pearson Ed.', 'Available', 'Digital', 'https://journals.qu.edu.sa/et', 'Shelf T1', 'English');

INSERT INTO Periodical (JournalID, Title, Publisher, Status, Format, URL, Location, Language)
VALUES (11, 'Environmental Sciences Today', 'Elsevier', 'Available', 'Digital', 'https://journals.qu.edu.sa/env', 'Shelf B1', 'English');

INSERT INTO Periodical (JournalID, Title, Publisher, Status, Format, URL, Location, Language)
VALUES (12, 'Journal of Law & Justice', 'LawPub', 'Available', 'Digital', 'https://journals.qu.edu.sa/law', 'Shelf J1', 'Arabic');

INSERT INTO Periodical (JournalID, Title, Publisher, Status, Format, URL, Location, Language)
VALUES (13, 'Library & Information Science', 'SAGE', 'Available', 'Digital', 'https://journals.qu.edu.sa/lib', 'Shelf L1', 'English');

INSERT INTO Periodical (JournalID, Title, Publisher, Status, Format, URL, Location, Language)
VALUES (14, 'Digital Media Review', 'Emerald', 'Available', 'Digital', 'https://journals.qu.edu.sa/dmr', 'Shelf D1', 'English');

INSERT INTO Periodical (JournalID, Title, Publisher, Status, Format, URL, Location, Language)
VALUES (15, 'Journal of Public Policy', 'QU Governance', 'Available', 'Digital', 'https://journals.qu.edu.sa/jpp', 'Shelf P1', 'Arabic');

SELECT * FROM Periodical;


CREATE TABLE Journal (
    JournalID INT PRIMARY KEY,
    PublicationType VARCHAR(50),
    CallNumber VARCHAR(50)
);

-- Insert into Journal

INSERT INTO Journal (JournalID, PublicationType, CallNumber)
VALUES (1, 'Monthly', 'QA-ST-0501');

INSERT INTO Journal (JournalID, PublicationType, CallNumber)
VALUES (2, 'Quarterly', 'QA-ED-0502');

INSERT INTO Journal (JournalID, PublicationType, CallNumber)
VALUES (3, 'Biannual', 'QA-IS-0503');

INSERT INTO Journal (JournalID, PublicationType, CallNumber)
VALUES (4, 'Monthly', 'QA-CS-0504');

INSERT INTO Journal (JournalID, PublicationType, CallNumber)
VALUES (5, 'Annual', 'QA-BI-0505');

INSERT INTO Journal (JournalID, PublicationType, CallNumber)
VALUES (6, 'Quarterly', 'QA-EN-0506');

INSERT INTO Journal (JournalID, PublicationType, CallNumber)
VALUES (7, 'Monthly', 'QA-AR-0507');

INSERT INTO Journal (JournalID, PublicationType, CallNumber)
VALUES (8, 'Biannual', 'QA-ME-0508');

INSERT INTO Journal (JournalID, PublicationType, CallNumber)
VALUES (9, 'Monthly', 'QA-MA-0509');

INSERT INTO Journal (JournalID, PublicationType, CallNumber)
VALUES (10, 'Quarterly', 'QA-LW-0510');

INSERT INTO Journal (JournalID, PublicationType, CallNumber)
VALUES (11, 'Monthly', 'QA-PY-0511');

INSERT INTO Journal (JournalID, PublicationType, CallNumber)
VALUES (12, 'Annual', 'QA-CH-0512');

INSERT INTO Journal (JournalID, PublicationType, CallNumber)
VALUES (13, 'Quarterly', 'QA-HS-0513');

INSERT INTO Journal (JournalID, PublicationType, CallNumber)
VALUES (14, 'Monthly', 'QA-PH-0514');

INSERT INTO Journal (JournalID, PublicationType, CallNumber)
VALUES (15, 'Biannual', 'QA-EC-0515');

SELECT * FROM Journal;


CREATE TABLE Thesis (
    ThesisID INT PRIMARY KEY,
    Title VARCHAR(100),
    Publisher VARCHAR(100),
    Status VARCHAR(20),
    Format VARCHAR(20),
    URL VARCHAR(100),
    Location VARCHAR(100),
    Language VARCHAR(30)
);

-- Insert into Thesis
INSERT INTO Thesis (ThesisID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (1, 'The Impact of E-Learning in Higher Education', 'Qassim University Press', 'Available', 'Digital', 'https://theses.qu.edu.sa/elearning-impact', 'Library Building A - Room 101', 'English');

INSERT INTO Thesis (ThesisID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (2, 'Renewable Energy Sources in Saudi Arabia', 'Qassim University Press', 'Available', 'Digital', 'https://theses.qu.edu.sa/renewable-energy', 'Library Building B - Room 203', 'English');

INSERT INTO Thesis (ThesisID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (3, 'Artificial Intelligence in Healthcare Systems', 'Qassim University Press', 'Available', 'Digital', 'https://theses.qu.edu.sa/ai-healthcare', 'Digital Archive', 'English');

INSERT INTO Thesis (ThesisID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (4, 'Women Empowerment in Saudi Society', 'Qassim University Press', 'Available', 'Digital', 'https://theses.qu.edu.sa/women-empowerment', 'Library 2nd Floor', 'English');

INSERT INTO Thesis (ThesisID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (5, 'Economic Diversification Vision 2030', 'Qassim University Press', 'Available', 'Digital', 'https://theses.qu.edu.sa/vision2030', 'Archive Room C1', 'English');

INSERT INTO Thesis (ThesisID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (6, 'Water Scarcity and Management in the Middle East', 'Qassim University Press', 'Available', 'Digital', 'https://theses.qu.edu.sa/water-scarcity', 'Library Section D3', 'English');

INSERT INTO Thesis (ThesisID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (7, 'Cybersecurity Challenges in Saudi Arabia', 'Qassim University Press', 'Available', 'Digital', 'https://theses.qu.edu.sa/cybersecurity', 'Digital Storage', 'English');

INSERT INTO Thesis (ThesisID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (8, 'Arabic Language Learning for Non-Native Speakers', 'Qassim University Press', 'Available', 'Digital', 'https://theses.qu.edu.sa/arabic-learners', 'Language Dept. Archive', 'English');

INSERT INTO Thesis (ThesisID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (9, 'Mobile Health Applications: Usability and Privacy', 'Qassim University Press', 'Available', 'Digital', 'https://theses.qu.edu.sa/mhealth', 'IT Department Archive', 'English');

INSERT INTO Thesis (ThesisID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (10, 'Educational Reform in the Kingdom of Saudi Arabia', 'Qassim University Press', 'Available', 'Digital', 'https://theses.qu.edu.sa/edu-reform', 'Main Library Archive', 'English');

INSERT INTO Thesis (ThesisID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (11, 'Climate Change Awareness among University Students', 'Qassim University Press', 'Available', 'Digital', 'https://theses.qu.edu.sa/climate-awareness', 'Library Room 102', 'English');

INSERT INTO Thesis (ThesisID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (12, 'Machine Learning for Arabic Text Classification', 'Qassim University Press', 'Available', 'Digital', 'https://theses.qu.edu.sa/ml-arabic', 'Computer Science Archive', 'English');

INSERT INTO Thesis (ThesisID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (13, 'E-Government Services in the GCC', 'Qassim University Press', 'Available', 'Digital', 'https://theses.qu.edu.sa/egov-gcc', 'Public Administration Section', 'English');

INSERT INTO Thesis (ThesisID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (14, 'Social Media Impact on Youth Behavior', 'Qassim University Press', 'Available', 'Digital', 'https://theses.qu.edu.sa/socialmedia-youth', 'Psychology Archive', 'English');

INSERT INTO Thesis (ThesisID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (15, 'Islamic Finance in a Globalized Economy', 'Qassim University Press', 'Available', 'Digital', 'https://theses.qu.edu.sa/islamic-finance', 'Economics Dept. Archive', 'English');


SELECT * FROM Thesis;


CREATE TABLE Thesis_Author (
    ThesisID INT,
    Author VARCHAR(100),
    CallNumber VARCHAR(50),
    Description VARCHAR(100),
    YearSubmitted INT,
    PRIMARY KEY (ThesisID, Author)
);

-- Insert into Thesis_Author
INSERT INTO Thesis_Author (ThesisID, Author, CallNumber, Description, YearSubmitted) 
VALUES (1, 'Mohammed Al-Fahad', 'QA-TH-001', 'E-learning trends in Saudi universities', 2020);

INSERT INTO Thesis_Author (ThesisID, Author, CallNumber, Description, YearSubmitted) 
VALUES (2, 'Sara Al-Dosari', 'QA-TH-002', 'Study on solar and wind energy potentials', 2021);

INSERT INTO Thesis_Author (ThesisID, Author, CallNumber, Description, YearSubmitted) 
VALUES (3, 'Fahad Al-Mutairi', 'QA-TH-003', 'Using AI in medical diagnosis', 2022);

INSERT INTO Thesis_Author (ThesisID, Author, CallNumber, Description, YearSubmitted) 
VALUES (4, 'Aisha Al-Qahtani', 'QA-TH-004', 'Sociological analysis of women empowerment', 2019);

INSERT INTO Thesis_Author (ThesisID, Author, CallNumber, Description, YearSubmitted) 
VALUES (5, 'Omar Al-Shammari', 'QA-TH-005', 'Economic growth strategies under Vision 2030', 2020);

INSERT INTO Thesis_Author (ThesisID, Author, CallNumber, Description, YearSubmitted) 
VALUES (6, 'Huda Al-Rashid', 'QA-TH-006', 'Water resource management in arid regions', 2018);

INSERT INTO Thesis_Author (ThesisID, Author, CallNumber, Description, YearSubmitted) 
VALUES (7, 'Yousef Al-Harbi', 'QA-TH-007', 'Cybersecurity infrastructure assessment', 2021);

INSERT INTO Thesis_Author (ThesisID, Author, CallNumber, Description, YearSubmitted) 
VALUES (8, 'Mona Al-Anazi', 'QA-TH-008', 'Methods of teaching Arabic to foreigners', 2017);

INSERT INTO Thesis_Author (ThesisID, Author, CallNumber, Description, YearSubmitted) 
VALUES (9, 'Khalid Al-Jasser', 'QA-TH-009', 'Security and usability in mHealth apps', 2022);

INSERT INTO Thesis_Author (ThesisID, Author, CallNumber, Description, YearSubmitted) 
VALUES (10, 'Rania Al-Nasser', 'QA-TH-010', 'Reform of school systems post-2015', 2020);

INSERT INTO Thesis_Author (ThesisID, Author, CallNumber, Description, YearSubmitted) 
VALUES (11, 'Ali Al-Otaibi', 'QA-TH-011', 'Student perceptions of climate change', 2019);

INSERT INTO Thesis_Author (ThesisID, Author, CallNumber, Description, YearSubmitted) 
VALUES (12, 'Nouf Al-Suwailem', 'QA-TH-012', 'Text classification for Arabic language', 2021);

INSERT INTO Thesis_Author (ThesisID, Author, CallNumber, Description, YearSubmitted) 
VALUES (13, 'Ibrahim Al-Mogren', 'QA-TH-013', 'E-Gov adoption in GCC countries', 2018);

INSERT INTO Thesis_Author (ThesisID, Author, CallNumber, Description, YearSubmitted) 
VALUES (14, 'Salma Al-Harithi', 'QA-TH-014', 'Youth behavior and social media', 2017);

INSERT INTO Thesis_Author (ThesisID, Author, CallNumber, Description, YearSubmitted) 
VALUES (15, 'Faisal Al-Shehri', 'QA-TH-015', 'Role of Islamic finance post-2008', 2016);



SELECT * FROM Thesis_Author;


CREATE TABLE Sound (
    SoundID INT PRIMARY KEY,
    Title VARCHAR(100),
    Publisher VARCHAR(100),
    Status VARCHAR(20),
    Format VARCHAR(20),
    URL VARCHAR(100),
    Location VARCHAR(100),
    Language VARCHAR(30)
);

-- Insert into Sound
-- جدول الصوتيات
INSERT INTO Sound (SoundID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (1, 'Introduction to Arabic Phonetics', 'Qassim University Audio Unit', 'Available', 'Digital', 'https://audio.qu.edu.sa/arabic-phonetics', 'Linguistics Lab - Room A1', 'Arabic');

INSERT INTO Sound (SoundID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (2, 'Islamic Sermons Compilation', 'Qassim University Da’wah Center', 'Available', 'Digital', 'https://audio.qu.edu.sa/islamic-sermons', 'Islamic Studies Archive', 'Arabic');

INSERT INTO Sound (SoundID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (3, 'Quran Recitation by Sheikh Al-Sudais', 'Qassim University Quranic Center', 'Available', 'Digital', 'https://audio.qu.edu.sa/quran-sudais', 'Religious Section', 'Arabic');

INSERT INTO Sound (SoundID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (4, 'Saudi National Anthem (Historical)', 'Qassim University Heritage Dept.', 'Available', 'Digital', 'https://audio.qu.edu.sa/national-anthem', 'Media Archive Room B2', 'Arabic');

INSERT INTO Sound (SoundID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (5, 'Interview with Dr. Al-Aqeel (Education)', 'College of Education', 'Available', 'Digital', 'https://audio.qu.edu.sa/edu-interview', 'Education Dept. Archive', 'Arabic');

INSERT INTO Sound (SoundID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (6, 'Arabic Grammar Lessons - Level 1', 'Arabic Language Institute', 'Available', 'Digital', 'https://audio.qu.edu.sa/grammar-l1', 'Language Dept. Lab', 'Arabic');

INSERT INTO Sound (SoundID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (7, 'Hadith Explanation Series', 'Islamic Research Center', 'Available', 'Digital', 'https://audio.qu.edu.sa/hadith-series', 'Room D-01', 'Arabic');

INSERT INTO Sound (SoundID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (8, 'Arabic Poetry Recital: Al-Mutanabbi', 'Faculty of Arts', 'Available', 'Digital', 'https://audio.qu.edu.sa/mutanabbi', 'Literature Archive', 'Arabic');

INSERT INTO Sound (SoundID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (9, 'Public Lecture: Cybersecurity Awareness', 'IT Department', 'Available', 'Digital', 'https://audio.qu.edu.sa/cybersecurity', 'Computer Science Dept.', 'Arabic');

INSERT INTO Sound (SoundID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (10, 'Career Advice for Students', 'Student Affairs', 'Available', 'Digital', 'https://audio.qu.edu.sa/career-talk', 'Career Center', 'Arabic');

INSERT INTO Sound (SoundID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (11, 'Environmental Protection Talk', 'College of Science', 'Available', 'Digital', 'https://audio.qu.edu.sa/environment', 'Biology Dept.', 'Arabic');

INSERT INTO Sound (SoundID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (12, 'Saudi Poetry and Identity', 'Cultural Center', 'Available', 'Digital', 'https://audio.qu.edu.sa/poetry-identity', 'Library Hall B', 'Arabic');

INSERT INTO Sound (SoundID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (13, 'Psychology Lecture: Stress Management', 'College of Psychology', 'Available', 'Digital', 'https://audio.qu.edu.sa/stress', 'Psych Lab 3', 'Arabic');

INSERT INTO Sound (SoundID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (14, 'Business Skills for Entrepreneurs', 'Business School', 'Available', 'Digital', 'https://audio.qu.edu.sa/business-talk', 'Economics Dept.', 'Arabic');

INSERT INTO Sound (SoundID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (15, 'Interview with Alumni - Career Path', 'Alumni Office', 'Available', 'Digital', 'https://audio.qu.edu.sa/alumni-career', 'Archive Room E4', 'Arabic');

SELECT * FROM Sound;


CREATE TABLE Sound_Recording (
    SoundID INT PRIMARY KEY,
    Duration INT,
    Description VARCHAR(100)
);

-- Insert into Sound_Recording
INSERT INTO Sound_Recording (SoundID, Duration, Description) 
VALUES (1, 28, 'Introductory lecture on Arabic phonetics');

INSERT INTO Sound_Recording (SoundID, Duration, Description) 
VALUES (2, 55, 'Compilation of sermons from Friday prayers');

INSERT INTO Sound_Recording (SoundID, Duration, Description) 
VALUES (3, 60, 'Surahs recited by Sheikh Al-Sudais');

INSERT INTO Sound_Recording (SoundID, Duration, Description) 
VALUES (4, 5, 'Rare historical recording of the anthem');

INSERT INTO Sound_Recording (SoundID, Duration, Description) 
VALUES (5, 30, 'Interview with expert in educational reform');

INSERT INTO Sound_Recording (SoundID, Duration, Description) 
VALUES (6, 40, 'Basic Arabic grammar rules');

INSERT INTO Sound_Recording (SoundID, Duration, Description) 
VALUES (7, 50, 'Series on Hadith explanation');

INSERT INTO Sound_Recording (SoundID, Duration, Description) 
VALUES (8, 35, 'Classical poetry read by literature professor');

INSERT INTO Sound_Recording (SoundID, Duration, Description) 
VALUES (9, 25, 'Cybersecurity awareness lecture');

INSERT INTO Sound_Recording (SoundID, Duration, Description) 
VALUES (10, 15, 'Career guidance for university students');

INSERT INTO Sound_Recording (SoundID, Duration, Description) 
VALUES (11, 22, 'Lecture on environmental conservation');

INSERT INTO Sound_Recording (SoundID, Duration, Description) 
VALUES (12, 31, 'Discussion on identity and poetry in Saudi culture');

INSERT INTO Sound_Recording (SoundID, Duration, Description) 
VALUES (13, 26, 'Psychology session on stress management');

INSERT INTO Sound_Recording (SoundID, Duration, Description) 
VALUES (14, 33, 'Talk on entrepreneurship essentials');

INSERT INTO Sound_Recording (SoundID, Duration, Description) 
VALUES (15, 18, 'Alumni story about career journey');


SELECT * FROM Sound_Recording;


CREATE TABLE Video (
    VideoID INT PRIMARY KEY,
    Title VARCHAR(100),
    Publisher VARCHAR(100),
    Status VARCHAR(20),
    Format VARCHAR(20),
    URL VARCHAR(100),
    Location VARCHAR(100),
    Language VARCHAR(30)
);

-- Insert into Video
-- جدول الفيديوهات
INSERT INTO Video (VideoID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (1, 'Virtual Campus Tour', 'Qassim University Media Center', 'Available', 'Digital', 'https://videos.qu.edu.sa/campus-tour', 'University Website', 'English');

INSERT INTO Video (VideoID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (2, 'Orientation for New Students', 'Student Services Dept.', 'Available', 'Digital', 'https://videos.qu.edu.sa/orientation', 'Student Affairs Hall', 'English');

INSERT INTO Video (VideoID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (3, 'Scientific Research Day Highlights', 'Deanship of Scientific Research', 'Available', 'Digital', 'https://videos.qu.edu.sa/research-day', 'Event Archive', 'English');

INSERT INTO Video (VideoID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (4, 'Medical Training Simulation', 'College of Medicine', 'Available', 'Digital', 'https://videos.qu.edu.sa/med-training', 'Medical Lab', 'English');

INSERT INTO Video (VideoID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (5, 'Library Services Tutorial', 'University Library', 'Available', 'Digital', 'https://videos.qu.edu.sa/library-guide', 'Library Portal', 'English');

INSERT INTO Video (VideoID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (6, 'Graduation Ceremony 2024', 'Qassim University', 'Available', 'Digital', 'https://videos.qu.edu.sa/graduation2024', 'Main Hall Recording', 'English');

INSERT INTO Video (VideoID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (7, 'Introduction to Islamic Architecture', 'College of Architecture', 'Available', 'Digital', 'https://videos.qu.edu.sa/islamic-architecture', 'Architecture Lab', 'English');

INSERT INTO Video (VideoID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (8, 'Robotics Competition Finals', 'College of Engineering', 'Available', 'Digital', 'https://videos.qu.edu.sa/robotics-finals', 'Engineering Hall', 'English');

INSERT INTO Video (VideoID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (9, 'COVID-19 Awareness Campaign', 'Health & Safety Department', 'Available', 'Digital', 'https://videos.qu.edu.sa/covid-awareness', 'Health Dept.', 'English');

INSERT INTO Video (VideoID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (10, 'Entrepreneurship Workshop', 'College of Business', 'Available', 'Digital', 'https://videos.qu.edu.sa/entrepreneurship', 'Business Lab', 'English');

INSERT INTO Video (VideoID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (11, 'How to Use Blackboard LMS', 'E-learning Center', 'Available', 'Digital', 'https://videos.qu.edu.sa/blackboard-tutorial', 'IT Services', 'English');

INSERT INTO Video (VideoID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (12, 'Artificial Intelligence Seminar', 'Computer Science Department', 'Available', 'Digital', 'https://videos.qu.edu.sa/ai-seminar', 'Auditorium A', 'English');

INSERT INTO Video (VideoID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (13, 'Art and Design Student Projects', 'College of Arts', 'Available', 'Digital', 'https://videos.qu.edu.sa/art-projects', 'Gallery Room', 'English');

INSERT INTO Video (VideoID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (14, 'Field Trip to AlUla', 'Geography Department', 'Available', 'Digital', 'https://videos.qu.edu.sa/alula-trip', 'Geo Lab Archive', 'English');

INSERT INTO Video (VideoID, Title, Publisher, Status, Format, URL, Location, Language) 
VALUES (15, 'Saudi Cultural Day Event', 'Cultural Affairs', 'Available', 'Digital', 'https://videos.qu.edu.sa/culture-day', 'Event Hall', 'English');


SELECT * FROM Video;


CREATE TABLE Video_Recording (
    VideoID INT PRIMARY KEY,
    Duration INT,
    Description VARCHAR(100)
);

-- Insert into Video_Recording
INSERT INTO Video_Recording (VideoID, Duration, Description) VALUES (1, 15, 'Tour around Qassim University campus');
INSERT INTO Video_Recording (VideoID, Duration, Description) VALUES (2, 25, 'Welcome session for freshmen students');
INSERT INTO Video_Recording (VideoID, Duration, Description) VALUES (3, 30, 'Highlights of research projects and booths');
INSERT INTO Video_Recording (VideoID, Duration, Description) VALUES (4, 45, 'Medical procedure simulations and practice');
INSERT INTO Video_Recording (VideoID, Duration, Description) VALUES (5, 20, 'How to access and use library resources');
INSERT INTO Video_Recording (VideoID, Duration, Description) VALUES (6, 50, 'Graduation ceremony of 2024 class');
INSERT INTO Video_Recording (VideoID, Duration, Description) VALUES (7, 35, 'Islamic architecture through the ages');
INSERT INTO Video_Recording (VideoID, Duration, Description) VALUES (8, 40, 'Engineering students compete in robotics');
INSERT INTO Video_Recording (VideoID, Duration, Description) VALUES (9, 18, 'COVID-19 preventive measures');
INSERT INTO Video_Recording (VideoID, Duration, Description) VALUES (10, 30, 'Workshop on launching startups');
INSERT INTO Video_Recording (VideoID, Duration, Description) VALUES (11, 22, 'Tutorial on using Blackboard system');
INSERT INTO Video_Recording (VideoID, Duration, Description) VALUES (12, 33, 'Expert talks on AI developments');
INSERT INTO Video_Recording (VideoID, Duration, Description) VALUES (13, 28, 'Final projects of art and design students');
INSERT INTO Video_Recording (VideoID, Duration, Description) VALUES (14, 32, 'Geographical features of AlUla explored');
INSERT INTO Video_Recording (VideoID, Duration, Description) VALUES (15, 26, 'Performances and traditions during culture day');



SELECT * FROM Video_Recording;



CREATE OR REPLACE VIEW vBookStatus AS
SELECT 
    b.BookID,
    b.Title,
    b.Status,
    ba.Author,
    b.Location,
    b.Category
FROM 
    Books b
JOIN 
    Book_Author ba ON b.BookID = ba.BookID
WHERE 
    b.Status = 'Available';

