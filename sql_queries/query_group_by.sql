-- Using GROUP BY clause
SELECT COUNT(book_id), publication_year
FROM books
GROUP BY publication_year;
