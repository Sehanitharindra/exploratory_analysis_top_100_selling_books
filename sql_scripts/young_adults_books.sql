-- SELECT *
-- FROM books;

SELECT book_title, author, book_price, genre
FROM books
WHERE genre LIKE '%Young Adult%' OR genre LIKE '%young adult%'



