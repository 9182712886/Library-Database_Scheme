-- BOOK
INSERT INTO Book VALUES (1, 'Clean Code', 2008, TRUE);
INSERT INTO Book VALUES (2, 'The Pragmatic Programmer', 1999, TRUE);
INSERT INTO Book VALUES (3, 'java', 1955, TRUE);



-- Authors
INSERT INTO Author VALUES (1, 'Robert C. Martin');
INSERT INTO Author VALUES (2, 'Andy Hunt');
INSERT INTO Author VALUES (3, 'James Gosling');

-- Book-Author mapping
INSERT INTO Book_Author VALUES (1, 1); 
INSERT INTO Book_Author VALUES (2, 2); 
INSERT INTO Book_Author VALUES (3, 3); 

-- Members
INSERT INTO Member VALUES (101, 'Alice', 'bhaskar@gmail.com', '1234567890');

-- Loans
INSERT INTO Loan VALUES (1, 1, 101, '2025-06-01', NULL); -- Book 1 loaned to Alice