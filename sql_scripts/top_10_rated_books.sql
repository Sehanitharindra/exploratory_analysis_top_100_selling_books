

SELECT book_title AS "Book Title",
		author AS "Author", 
		rating AS Rating
FROM books
WHERE rating IS NOT NULL
ORDER BY rating DESC
LIMIT 10

