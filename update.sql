-- Update member contact info
UPDATE Member
SET phone = '8822556644'
WHERE member_id = 101;

-- Update book availability (when loaned)
UPDATE Book
SET available = FALSE
WHERE book_id = 1;