-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 library.db
-- 2. Load this script: .read code.sql
-- 3. Exit SQLite: .exit


-- write your sql code here
--SELECT title, Members.name, loan_date FROM Books JOIN Loans JOIN Members ON Books.id=Loans.book_id AND Loans.member_id=Members.id GROUP BY title;
--SELECT title, loan_date, return_date, Loans.id FROM Books LEFT JOIN Loans On Books.id=Loans.book_id GROUP BY title;
--SELECT LibraryBranch.name AS library, title FROM LibraryBranch LEFT JOIN Books ON Books.branch_id=LibraryBranch.id GROUP BY title;
--SELECT LibraryBranch.name AS library, COUNT(title) FROM LibraryBranch LEFT JOIN Books ON Books.branch_id=LibraryBranch.id GROUP BY LibraryBranch.name;
--SELECT LibraryBranch.name AS library, COUNT(title) FROM Books LEFT JOIN LibraryBranch ON Books.branch_id=LibraryBranch.id GROUP BY LibraryBranch.name HAVING COUNT(title)>7;
--SELECT Members.name, COUNT(Loans.id) AS NumberOfLoans FROM Members LEFT JOIN Loans ON Members.id=Loans.member_id GROUP BY Members.name;
--SELECT Members.name, COUNT(Loans.id) AS NumberOfLoans FROM Members LEFT JOIN Loans ON Members.id=Loans.member_id GROUP BY Members.name HAVING NumberOfLoans==0;
--SELECT LibraryBranch.name AS library, COUNT(loan_date) AS NumberOfLoans FROM LibraryBranch LEFT JOIN Books LEFT JOIN Loans ON LibraryBranch.id=Books.branch_id AND Books.id=Loans.book_id GROUP BY library;
--SELECT Members.name, COUNT(loan_date) AS NumberOfLoans FROM Members LEFT JOIN Loans ON Members.id=Loans.member_id GROUP BY Members.name HAVING COUNT(loan_date)>0;
