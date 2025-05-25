-- city resources (Indonesia only)
INSERT INTO city (name) VALUES ('Jakarta');
INSERT INTO city (name) VALUES ('Surabaya');
INSERT INTO city (name) VALUES ('Bandung');
INSERT INTO city (name) VALUES ('Medan');
INSERT INTO city (name) VALUES ('Bekasi');
INSERT INTO city (name) VALUES ('Depok');
INSERT INTO city (name) VALUES ('Tangerang');
INSERT INTO city (name) VALUES ('Semarang');
INSERT INTO city (name) VALUES ('Palembang');
INSERT INTO city (name) VALUES ('Makassar');
INSERT INTO city (name) VALUES ('South Tangerang');
INSERT INTO city (name) VALUES ('Batam');
INSERT INTO city (name) VALUES ('Pekanbaru');
INSERT INTO city (name) VALUES ('Bogor');
INSERT INTO city (name) VALUES ('Bandar Lampung');
INSERT INTO city (name) VALUES ('Padang');
INSERT INTO city (name) VALUES ('Denpasar');
INSERT INTO city (name) VALUES ('Malang');
INSERT INTO city (name) VALUES ('Samarinda');
INSERT INTO city (name) VALUES ('Tasikmalaya');

-- customer resources (dummy data)
INSERT INTO customer (name, email) VALUES ('Andi Wijaya', 'andi.wijaya@email.com');
INSERT INTO customer (name, email) VALUES ('Budi Santoso', 'budi.santoso@email.com');
INSERT INTO customer (name, email) VALUES ('Citra Dewi', 'citra.dewi@email.com');
INSERT INTO customer (name, email) VALUES ('Dewi Lestari', 'dewi.lestari@email.com');
INSERT INTO customer (name, email) VALUES ('Eka Putra', 'eka.putra@email.com');
INSERT INTO customer (name, email) VALUES ('Fajar Pratama', 'fajar.pratama@email.com');
INSERT INTO customer (name, email) VALUES ('Gita Sari', 'gita.sari@email.com');
INSERT INTO customer (name, email) VALUES ('Hendra Gunawan', 'hendra.gunawan@email.com');
INSERT INTO customer (name, email) VALUES ('Indah Permata', 'indah.permata@email.com');
INSERT INTO customer (name, email) VALUES ('Joko Susilo', 'joko.susilo@email.com');
INSERT INTO customer (name, email) VALUES ('Kiki Amelia', 'kiki.amelia@email.com');
INSERT INTO customer (name, email) VALUES ('Lina Marlina', 'lina.marlina@email.com');
INSERT INTO customer (name, email) VALUES ('Maya Sari', 'maya.sari@email.com');
INSERT INTO customer (name, email) VALUES ('Nina Agustin', 'nina.agustin@email.com');
INSERT INTO customer (name, email) VALUES ('Oka Saputra', 'oka.saputra@email.com');
INSERT INTO customer (name, email) VALUES ('Putri Ayu', 'putri.ayu@email.com');
INSERT INTO customer (name, email) VALUES ('Rizky Ramadhan', 'rizky.ramadhan@email.com');
INSERT INTO customer (name, email) VALUES ('Siti Nurhaliza', 'siti.nurhaliza@email.com');
INSERT INTO customer (name, email) VALUES ('Tono Prabowo', 'tono.prabowo@email.com');
INSERT INTO customer (name, email) VALUES ('Wulan Sari', 'wulan.sari@email.com');

-- genre resources (dummy data)
INSERT INTO genre (name) VALUES ('Action');
INSERT INTO genre (name) VALUES ('Comedy');
INSERT INTO genre (name) VALUES ('Drama');
INSERT INTO genre (name) VALUES ('Horror');
INSERT INTO genre (name) VALUES ('Romance');
INSERT INTO genre (name) VALUES ('Science Fiction');
INSERT INTO genre (name) VALUES ('Thriller');
INSERT INTO genre (name) VALUES ('Animation');
INSERT INTO genre (name) VALUES ('Fantasy');
INSERT INTO genre (name) VALUES ('Adventure');

-- movie resources (Star Wars movies)
INSERT INTO movie (title, synopsis, duration, published_date, movie_cast, rating, thumbnail) VALUES
('Star Wars: Episode IV - A New Hope',
 'Luke Skywalker joins forces with a Jedi Knight, a cocky pilot, a Wookiee and two droids to save the galaxy from the Empire"s world-destroying battle station.',
 121, 1977, 'Mark Hamill, Harrison Ford, Carrie Fisher', 'PG', 'https://m.media-amazon.com/images/I/81aA7hEEykL._AC_SY679_.jpg');

INSERT INTO movie (title, synopsis, duration, published_date, movie_cast, rating, thumbnail) VALUES
('Star Wars: Episode V - The Empire Strikes Back',
 'After the Rebels are brutally overpowered by the Empire on the ice planet Hoth, Luke begins Jedi training with Yoda while his friends are pursued by Darth Vader.',
 124, 1980, 'Mark Hamill, Harrison Ford, Carrie Fisher', 'PG', 'https://m.media-amazon.com/images/I/71rgQlCE3WL._AC_SL1000_.jpg');

INSERT INTO movie (title, synopsis, duration, published_date, movie_cast, rating, thumbnail) VALUES
('Star Wars: Episode VI - Return of the Jedi',
 'After a daring mission to rescue Han Solo from Jabba the Hutt, the Rebels dispatch to Endor to destroy the second Death Star.',
 131, 1983, 'Mark Hamill, Harrison Ford, Carrie Fisher', 'PG', 'https://m.media-amazon.com/images/I/61c7U8DqV3L._AC_SL1000_.jpg');

INSERT INTO movie (title, synopsis, duration, published_date, movie_cast, rating, thumbnail) VALUES
('Star Wars: Episode I - The Phantom Menace',
 'Two Jedi escape a hostile blockade to find allies and come across a young boy who may bring balance to the Force, but the long dormant Sith resurface.',
 136, 1999, 'Liam Neeson, Ewan McGregor, Natalie Portman', 'PG', 'https://m.media-amazon.com/images/I/71WkmViyYZL._AC_SL1500_.jpg');

INSERT INTO movie (title, synopsis, duration, published_date, movie_cast, rating, thumbnail) VALUES
('Star Wars: Episode II - Attack of the Clones',
 'Ten years after the invasion of Naboo, the galaxy is on the brink of civil war. Anakin Skywalker shares a forbidden romance as the galaxy plunges into conflict.',
 142, 2002, 'Ewan McGregor, Natalie Portman, Hayden Christensen', 'PG', 'https://m.media-amazon.com/images/I/61nFfWio-sL._AC_SL1024_.jpg');

INSERT INTO movie (title, synopsis, duration, published_date, movie_cast, rating, thumbnail) VALUES
('Star Wars: Episode III - Revenge of the Sith',
 'Three years into the Clone Wars, Anakin Skywalker"s friendship with Chancellor Palpatine leads him down a dark path.',
 140, 2005, 'Ewan McGregor, Natalie Portman, Hayden Christensen', 'PG-13', 'https://m.media-amazon.com/images/I/71WgjTKJ00L._AC_SL1334_.jpg');

INSERT INTO movie (title, synopsis, duration, published_date, movie_cast, rating, thumbnail) VALUES
('Star Wars: Episode VII - The Force Awakens',
 'Three decades after the defeat of the Empire, a new threat arises. Finn, Rey, and Poe must face the First Order.',
 138, 2015, 'Daisy Ridley, John Boyega, Oscar Isaac', 'PG-13', 'https://m.media-amazon.com/images/I/81gYKbA32nL._AC_SL1500_.jpg');

INSERT INTO movie (title, synopsis, duration, published_date, movie_cast, rating, thumbnail) VALUES
('Star Wars: Episode VIII - The Last Jedi',
 'Rey develops her newly discovered abilities with the guidance of Luke Skywalker, who is unsettled by the strength of her powers.',
 152, 2017, 'Daisy Ridley, John Boyega, Mark Hamill', 'PG-13', 'https://lumiere-a.akamaihd.net/v1/images/image_b81e5aed.jpeg');

INSERT INTO movie (title, synopsis, duration, published_date, movie_cast, rating, thumbnail) VALUES
('Star Wars: Episode IX - The Rise of Skywalker',
 'The surviving members of the resistance face the First Order once again, and the legendary conflict between the Jedi and the Sith reaches its peak.',
 142, 2019, 'Daisy Ridley, Adam Driver, John Boyega', 'PG-13', 'https://lumiere-a.akamaihd.net/v1/images/image_02c3b155.jpeg');

 -- theater resources (dummy data, Indonesia only)
INSERT INTO theater (name, city_id) VALUES ('CGV Grand Indonesia', 1);
INSERT INTO theater (name, city_id) VALUES ('XXI Plaza Indonesia', 1);
INSERT INTO theater (name, city_id) VALUES ('Cinepolis Surabaya Town Square', 2);
INSERT INTO theater (name, city_id) VALUES ('XXI Tunjungan Plaza', 2);
INSERT INTO theater (name, city_id) VALUES ('CGV Paris Van Java', 3);
INSERT INTO theater (name, city_id) VALUES ('XXI Deli Park Medan', 4);
INSERT INTO theater (name, city_id) VALUES ('XXI Summarecon Mall Bekasi', 5);
INSERT INTO theater (name, city_id) VALUES ('CGV Depok Mall', 6);
INSERT INTO theater (name, city_id) VALUES ('XXI Tangcity Mall', 7);
INSERT INTO theater (name, city_id) VALUES ('XXI Paragon Mall Semarang', 8);

-- studio resources (dummy data, 3 studios per theater)
-- studio resources (3 studios per theater, 6 seat_column, 6 seat_row)
INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 1', 36, 6, 6, 1);
INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 2', 36, 6, 6, 1);
INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 3', 36, 6, 6, 1);

INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 1', 36, 6, 6, 2);
INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 2', 36, 6, 6, 2);
INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 3', 36, 6, 6, 2);

INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 1', 36, 6, 6, 3);
INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 2', 36, 6, 6, 3);
INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 3', 36, 6, 6, 3);

INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 1', 36, 6, 6, 4);
INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 2', 36, 6, 6, 4);
INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 3', 36, 6, 6, 4);

INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 1', 36, 6, 6, 5);
INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 2', 36, 6, 6, 5);
INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 3', 36, 6, 6, 5);

INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 1', 36, 6, 6, 6);
INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 2', 36, 6, 6, 6);
INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 3', 36, 6, 6, 6);

INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 1', 36, 6, 6, 7);
INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 2', 36, 6, 6, 7);
INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 3', 36, 6, 6, 7);

INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 1', 36, 6, 6, 8);
INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 2', 36, 6, 6, 8);
INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 3', 36, 6, 6, 8);

INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 1', 36, 6, 6, 9);
INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 2', 36, 6, 6, 9);
INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 3', 36, 6, 6, 9);

INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 1', 36, 6, 6, 10);
INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 2', 36, 6, 6, 10);
INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id) VALUES ('Studio 3', 36, 6, 6, 10);

-- movie_genre join table (dummy data for Star Wars movies)
-- Format: (movie_id, genre_id)
INSERT INTO movie_genre (movie_id, genre_id) VALUES (1, 1); -- A New Hope - Action
INSERT INTO movie_genre (movie_id, genre_id) VALUES (1, 3); -- A New Hope - Drama
INSERT INTO movie_genre (movie_id, genre_id) VALUES (1, 5); -- A New Hope - Romance
INSERT INTO movie_genre (movie_id, genre_id) VALUES (1, 10); -- A New Hope - Adventure

INSERT INTO movie_genre (movie_id, genre_id) VALUES (2, 1); -- Empire Strikes Back - Action
INSERT INTO movie_genre (movie_id, genre_id) VALUES (2, 3); -- Empire Strikes Back - Drama
INSERT INTO movie_genre (movie_id, genre_id) VALUES (2, 7); -- Empire Strikes Back - Thriller
INSERT INTO movie_genre (movie_id, genre_id) VALUES (2, 10); -- Empire Strikes Back - Adventure

INSERT INTO movie_genre (movie_id, genre_id) VALUES (3, 1); -- Return of the Jedi - Action
INSERT INTO movie_genre (movie_id, genre_id) VALUES (3, 3); -- Return of the Jedi - Drama
INSERT INTO movie_genre (movie_id, genre_id) VALUES (3, 9); -- Return of the Jedi - Fantasy
INSERT INTO movie_genre (movie_id, genre_id) VALUES (3, 10); -- Return of the Jedi - Adventure

INSERT INTO movie_genre (movie_id, genre_id) VALUES (4, 1); -- Phantom Menace - Action
INSERT INTO movie_genre (movie_id, genre_id) VALUES (4, 6); -- Phantom Menace - Science Fiction
INSERT INTO movie_genre (movie_id, genre_id) VALUES (4, 9); -- Phantom Menace - Fantasy
INSERT INTO movie_genre (movie_id, genre_id) VALUES (4, 10); -- Phantom Menace - Adventure

INSERT INTO movie_genre (movie_id, genre_id) VALUES (5, 1); -- Attack of the Clones - Action
INSERT INTO movie_genre (movie_id, genre_id) VALUES (5, 6); -- Attack of the Clones - Science Fiction
INSERT INTO movie_genre (movie_id, genre_id) VALUES (5, 5); -- Attack of the Clones - Romance
INSERT INTO movie_genre (movie_id, genre_id) VALUES (5, 10); -- Attack of the Clones - Adventure

INSERT INTO movie_genre (movie_id, genre_id) VALUES (6, 1); -- Revenge of the Sith - Action
INSERT INTO movie_genre (movie_id, genre_id) VALUES (6, 6); -- Revenge of the Sith - Science Fiction
INSERT INTO movie_genre (movie_id, genre_id) VALUES (6, 3); -- Revenge of the Sith - Drama
INSERT INTO movie_genre (movie_id, genre_id) VALUES (6, 10); -- Revenge of the Sith - Adventure

INSERT INTO movie_genre (movie_id, genre_id) VALUES (7, 1); -- The Force Awakens - Action
INSERT INTO movie_genre (movie_id, genre_id) VALUES (7, 6); -- The Force Awakens - Science Fiction
INSERT INTO movie_genre (movie_id, genre_id) VALUES (7, 9); -- The Force Awakens - Fantasy
INSERT INTO movie_genre (movie_id, genre_id) VALUES (7, 10); -- The Force Awakens - Adventure

INSERT INTO movie_genre (movie_id, genre_id) VALUES (8, 1); -- The Last Jedi - Action
INSERT INTO movie_genre (movie_id, genre_id) VALUES (8, 6); -- The Last Jedi - Science Fiction
INSERT INTO movie_genre (movie_id, genre_id) VALUES (8, 3); -- The Last Jedi - Drama
INSERT INTO movie_genre (movie_id, genre_id) VALUES (8, 10); -- The Last Jedi - Adventure

INSERT INTO movie_genre (movie_id, genre_id) VALUES (9, 1); -- The Rise of Skywalker - Action
INSERT INTO movie_genre (movie_id, genre_id) VALUES (9, 6); -- The Rise of Skywalker - Science Fiction
INSERT INTO movie_genre (movie_id, genre_id) VALUES (9, 9); -- The Rise of Skywalker - Fantasy
INSERT INTO movie_genre (movie_id, genre_id) VALUES (9, 10); -- The Rise of Skywalker - Adventure