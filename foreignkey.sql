-- CREATE TABLE author (
--   id SERIAL PRIMARY KEY,
--   name VARCHAR(20)
-- );

-- CREATE TABLE article (
--   id SERIAL PRIMARY KEY,
--   title VARCHAR(100),
--   author_id INTEGER REFERENCES author (id)
-- );

-- INSERT INTO author VALUES
-- (DEFAULT, 'santa'),
-- (DEFAULT, 'houston'),
-- (DEFAULT, 'htx'),
-- (DEFAULT, 'oakland'),
-- (DEFAULT, 'dallas')

-- INSERT INTO article VALUES
-- (DEFAULT, 'happy holidays', 1),
-- (DEFAULT, 'dynamo', 2),
-- (DEFAULT, 'rockets', 2),
-- (DEFAULT, 'raiders', 4),
-- (DEFAULT, 'cowboys', 5)

SELECT name
FROM author
INNER JOIN article ON author.id = article.author_id;

-- SELECT * 
-- FROM author
-- INNER JOIN article ON author.id = article.author_id;

-- -- SELECT * 
-- -- FROM author
-- -- RIGHT OUTER JOIN article ON author.id = article.author_id;