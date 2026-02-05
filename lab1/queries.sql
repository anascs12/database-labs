-- =========================================================
-- Lab 1: Analytical Queries on books_read
-- =========================================================

-- 1. Find all Machine Learning books
SELECT title, author, rating
FROM books_read
WHERE category = 'Machine Learning';

-- 2. Books rated 4.5 or higher
SELECT title, rating, date_finished
FROM books_read
WHERE rating >= 4.5
ORDER BY rating DESC;

-- 3. Calculate average pages per category
SELECT category,
       AVG(pages) AS avg_pages,
       COUNT(*) AS book_count
FROM books_read
GROUP BY category
ORDER BY avg_pages DESC;

-- 4. Total pages read
SELECT SUM(pages) AS total_pages_read
FROM books_read;

-- 5. Monthly reading progress
SELECT
    TO_CHAR(date_finished, 'YYYY-MM') AS month,
    COUNT(*) AS books_finished,
    SUM(pages) AS pages_read
FROM books_read
GROUP BY TO_CHAR(date_finished, 'YYYY-MM')
ORDER BY month;

-- =========================================================
-- End of Lab 1 Queries
-- =========================================================
