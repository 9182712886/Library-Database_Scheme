-- Delete a book and related entries (cascade)
DELETE FROM Book WHERE book_id = 2;

-- Delete a member and their loans
DELETE FROM Member WHERE member_id = 101;