CREATE OR REPLACE VIEW vBookStatus AS
SELECT 
    b.BookID,
    b.Title,
    b.Status,
    ba.Author
FROM 
    Books b
JOIN 
    Book_Author ba ON b.BookID = ba.BookID
WHERE 
    b.Status = 'Available';


SELECT * FROM vBookStatus;

 SELECT * FROM Book_Author;

