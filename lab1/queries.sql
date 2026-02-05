-- Lab 1: Analytical Queries
-- Author: Anas Khan

-- Query 1: Books by rating
SELECT title, author, rating
FROM books_read
ORDER BY rating DESC;


-- Query 2: Average pages by category
SELECT category, AVG(pages) as avg_pages
FROM books_read
GROUP BY category;
