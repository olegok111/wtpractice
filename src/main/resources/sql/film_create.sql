DROP TABLE IF EXISTS film CASCADE;

CREATE TABLE film (
    film_id SERIAL PRIMARY KEY,
    title text NOT NULL,
    company text NOT NULL,
    director text NOT NULL,
    release_year int NOT NULL,
    purchase_price money,
    rent_price money
);
