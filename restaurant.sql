CREATE TABLE restaurant (
    id SERIAL NOT NULL PRIMARY KEY,
    restaurant_name VARCHAR,
    distance INTEGER,
    stars NUMERIC,
    category VARCHAR,
    favorite_dish VARCHAR,
    does_takeout BOOLEAN,
    last_time_you_ate_there DATE
);

-- INSERT INTO restaurant VALUES (
--     DEFAULT,
--     'Balckbird Izakaya',
--     '7',
--     '5',
--     'Japanese',
--     'Gyoza',
--     TRUE,
--     '2019-01-06'
-- );

-- INSERT INTO restaurant VALUES (
--     DEFAULT,
--     'First Watch',
--     '12',
--     '5',
--     'Breakfast',
--     'Trifecta',
--     TRUE,
--     '2019-01-07'
-- );

-- INSERT INTO restaurant VALUES (
--     DEFAULT,
--     'Pink''s Pizza',
--     '5',
--     '3',
--     'Pizza place',
--     'Pepperoni pizza',
--     TRUE,
--     '2018-08-30'
-- );

DELETE FROM restaurant WHERE id = 1;