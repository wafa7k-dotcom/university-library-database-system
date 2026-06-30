
/

-- إنشاء التريجر
CREATE OR REPLACE TRIGGER vBookStatus_Insert
INSTEAD OF INSERT ON vBookStatus
FOR EACH ROW
BEGIN
    INSERT INTO Books (BookID, Title, Status)
    VALUES (:NEW.BookID, :NEW.Title, :NEW.Status);

    INSERT INTO Book_Author (BookID, Author)
    VALUES (:NEW.BookID, :NEW.Author);
END;
/

-- اختبار إدخال بيانات عبر العرض
INSERT INTO vBookStatus (BookID, Title, Status, Author)
VALUES (901, 'Modern Data Analytics', 'Available', 'Dr. Amani Alqahtani');
/

-- عرض البيانات المتاحة بعد الإدخال
SELECT * FROM vBookStatus;
/
 SELECT * FROM Book_Author;

SELECT * FROM Books;
