-- SELECT *
-- FROM books;

SELECT author, COUNT(book_title)
FROM books
GROUP BY author

