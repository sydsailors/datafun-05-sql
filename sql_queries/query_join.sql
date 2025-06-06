-- Use INNER JOIN to select records that have matching values in both tables
SELECT name, birth_year, nationality
FROM authors
INNER JOIN books ON 
authors.author_id = 
books.author_id;