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
INSERT INTO theater (city_id, name) VALUES
(1, 'CGV Grand Indonesia'),
(1, 'XXI Plaza Senayan'),
(1, 'Cineplex Central Park'),
(1, 'Blitzmegaplex Pacific Place'),
(1, 'Cinema 21 Pondok Indah'),
(1, 'IMAX Jakarta'),
(1, 'Golden Screen Cinema Thamrin'),
(1, 'Luxor Cinema Sudirman'),
(1, 'Plaza XXI Kuningan'),
(1, 'Taman Anggrek Cinema'),
(1, 'CGV Mall Kelapa Gading'),
(1, 'XXI Pantai Indah Kapuk'),
(1, 'Cineplex Senayan City'),
(1, 'Blitzmegaplex Mega Kuningan'),
(1, 'Cinema 21 Tanah Abang'),
(1, 'IMAX PIK Avenue'),
(1, 'Golden Screen Kemang Village'),
(1, 'Luxor Cinema Fatmawati'),
(1, 'Plaza XXI Cilandak Town Square'),
(1, 'Jakarta XXI Tebet'),
(2, 'CGV Tunjungan Plaza'),
(2, 'XXI Surabaya Town Square'),
(2, 'Cineplex Galaxy Mall'),
(2, 'Blitzmegaplex Pakuwon Mall'),
(2, 'Cinema 21 Delta Plaza'),
(2, 'IMAX Surabaya'),
(2, 'Golden Screen City of Tomorrow'),
(2, 'Luxor Cinema Mayjend'),
(2, 'Plaza XXI Riau Junction'),
(2, 'Lenmarc Mall Cinema'),
(2, 'CGV Grand City Surabaya'),
(2, 'XXI Ciputra World'),
(2, 'Cineplex Darmo Square'),
(2, 'Blitzmegaplex Royal Plaza'),
(2, 'Cinema 21 Gubeng Plaza'),
(2, 'IMAX Pakuwon Indah'),
(2, 'Golden Screen Mulyosari'),
(2, 'Luxor Cinema Nginden'),
(2, 'Plaza XXI Kertajaya'),
(2, 'East Coast Cinema'),
(3, 'CGV Bandung Indah Plaza'),
(3, 'XXI Paris Van Java'),
(3, 'Cineplex Ciwalk'),
(3, 'Blitzmegaplex Bandung Trade Center'),
(3, 'Cinema 21 Braga City Walk'),
(3, 'IMAX Bandung'),
(3, 'Golden Screen Dago'),
(3, 'Luxor Cinema Pasteur'),
(3, 'Plaza XXI Setiabudi'),
(3, 'Cikapundung Cinema'),
(3, 'CGV Trans Studio Mall'),
(3, 'XXI Festival Citylink'),
(3, 'Cineplex Bandung Electronic Center'),
(3, 'Blitzmegaplex Paskal 23'),
(3, 'Cinema 21 Dago Plaza'),
(3, 'IMAX Bandung Utara'),
(3, 'Golden Screen Sukajadi'),
(3, 'Luxor Cinema Buah Batu'),
(3, 'Plaza XXI Ujung Berung'),
(3, 'Summit Cinema Bandung'),
(4, 'CGV Sun Plaza'),
(4, 'XXI Medan Fair'),
(4, 'Cineplex Cambridge City'),
(4, 'Blitzmegaplex Plaza Medan Fair'),
(4, 'Cinema 21 Thamrin Plaza'),
(4, 'IMAX Medan'),
(4, 'Golden Screen Palang Merah'),
(4, 'Luxor Cinema Setia Budi'),
(4, 'Plaza XXI Amplas'),
(4, 'Ring Road Cinema'),
(4, 'CGV Hermes Mall'),
(4, 'XXI Centre Point'),
(4, 'Cineplex Deli Park'),
(4, 'Blitzmegaplex Manhattan Times'),
(4, 'Cinema 21 Brastagi Supermall'),
(4, 'IMAX Medan Utara'),
(4, 'Golden Screen Asia Mega'),
(4, 'Luxor Cinema Marelan'),
(4, 'Plaza XXI Gatot Subroto'),
(4, 'Medan City Cinema'),

-- Bekasi (city_id 5)
(5, 'CGV Grand Metropolitan'),
(5, 'XXI Bekasi Cyber Park'),
(5, 'Cineplex Summarecon Mall'),
(5, 'Blitzmegaplex Bekasi Junction'),
(5, 'Cinema 21 Grand Galaxy Park'),
(5, 'IMAX Bekasi'),
(5, 'Golden Screen Harapan Indah'),
(5, 'Luxor Cinema Mega Bekasi'),
(5, 'Plaza XXI Metropolitan Mall'),
(5, 'Metland Cinema'),
(5, 'CGV Bekasi Trade Center'),
(5, 'XXI Revo Town'),
(5, 'Cineplex Lagoon Avenue'),
(5, 'Blitzmegaplex Grand Wisata'),
(5, 'Cinema 21 Pekayon City'),
(5, 'IMAX Cikarang'),
(5, 'Golden Screen Jati Asih'),
(5, 'Luxor Cinema Pondok Gede'),
(5, 'Plaza XXI Kalimalang'),
(5, 'Bekasi Square Cinema'),

-- Depok (city_id 6)
(6, 'CGV Depok Town Square'),
(6, 'XXI Margonda City'),
(6, 'Cineplex Margo City'),
(6, 'Blitzmegaplex Depok Mall'),
(6, 'Cinema 21 Depok Plaza'),
(6, 'IMAX Depok'),
(6, 'Golden Screen Cinere'),
(6, 'Luxor Cinema Beji'),
(6, 'Plaza XXI Pesona Square'),
(6, 'DTC Cinema'),
(6, 'CGV The Park Sawangan'),
(6, 'XXI D’Mall Depok'),
(6, 'Cineplex Citra Grand'),
(6, 'Blitzmegaplex Cimanggis'),
(6, 'Cinema 21 Tapos'),
(6, 'IMAX Depok Barat'),
(6, 'Golden Screen Sukmajaya'),
(6, 'Luxor Cinema Pancoran Mas'),
(6, 'Plaza XXI Cilodong'),
(6, 'Depok City Cinema'),

-- Tangerang (city_id 7)
(7, 'CGV Alam Sutera'),
(7, 'XXI Supermal Karawaci'),
(7, 'Cineplex Living World'),
(7, 'Blitzmegaplex Mall Tangerang'),
(7, 'Cinema 21 Bintaro Plaza'),
(7, 'IMAX Tangerang'),
(7, 'Golden Screen BSD City'),
(7, 'Luxor Cinema Serpong'),
(7, 'Plaza XXI Bintaro Jaya'),
(7, 'Aeon Mall Cinema'),
(7, 'CGV Pantai Indah Kapuk'),
(7, 'XXI Gading Serpong'),
(7, 'Cineplex Summarecon Serpong'),
(7, 'Blitzmegaplex QBig BSD'),
(7, 'Cinema 21 Ciputat'),
(7, 'IMAX Karawaci'),
(7, 'Golden Screen Pagedangan'),
(7, 'Luxor Cinema Pamulang'),
(7, 'Plaza XXI Tangerang City'),
(7, 'Green Lake Cinema'),

-- Semarang (city_id 8)
(8, 'CGV Paragon City'),
(8, 'XXI DP Mall'),
(8, 'Cineplex Java Supermall'),
(8, 'Blitzmegaplex Semarang Plaza'),
(8, 'Cinema 21 Sri Ratu'),
(8, 'IMAX Semarang'),
(8, 'Golden Screen Simpang Lima'),
(8, 'Luxor Cinema Banyumanik'),
(8, 'Plaza XXI Citra Mall'),
(8, 'Queen City Cinema'),
(8, 'CGV Transmart Setiabudi'),
(8, 'XXI Tentrem Mall'),
(8, 'Cineplex Pantai Marina'),
(8, 'Blitzmegaplex Ada Setiabudi'),
(8, 'Cinema 21 Majapahit'),
(8, 'IMAX Semarang Barat'),
(8, 'Golden Screen Candisari'),
(8, 'Luxor Cinema Tembalang'),
(8, 'Plaza XXI Gajahmada'),
(8, 'Semarang Town Cinema'),

-- Palembang (city_id 9)
(9, 'CGV Palembang Icon'),
(9, 'XXI Palembang Indah Mall'),
(9, 'Cineplex OPI Mall'),
(9, 'Blitzmegaplex Palembang Square'),
(9, 'Cinema 21 Ilir Barat'),
(9, 'IMAX Palembang'),
(9, 'Golden Screen Sekip'),
(9, 'Luxor Cinema Plaju'),
(9, 'Plaza XXI Social Market'),
(9, 'Palembang Trade Cinema'),
(9, 'CGV Transmart Palembang'),
(9, 'XXI International Plaza'),
(9, 'Cineplex Palembang City'),
(9, 'Blitzmegaplex Rajawali'),
(9, 'Cinema 21 Kertapati'),
(9, 'IMAX Ilir Timur'),
(9, 'Golden Screen Kenten'),
(9, 'Luxor Cinema Sukarami'),
(9, 'Plaza XXI Alang-Alang'),
(9, 'Lemabang Cinema'),

-- Makassar (city_id 10)
(10, 'CGV Panakkukang Mall'),
(10, 'XXI Trans Studio Makassar'),
(10, 'Cineplex Ratu Indah Mall'),
(10, 'Blitzmegaplex Makassar Town'),
(10, 'Cinema 21 Karebosi Link'),
(10, 'IMAX Makassar'),
(10, 'Golden Screen Pettarani'),
(10, 'Luxor Cinema Biringkanaya'),
(10, 'Plaza XXI GTC Mall'),
(10, 'Nipah Mall Cinema'),
(10, 'CGV Daya Grand Square'),
(10, 'XXI Mall Phinisi Point'),
(10, 'Cineplex Tamalanrea'),
(10, 'Blitzmegaplex Mandai'),
(10, 'Cinema 21 Panakkukang'),
(10, 'IMAX Makassar Utara'),
(10, 'Golden Screen Losari'),
(10, 'Luxor Cinema Rappocini'),
(10, 'Plaza XXI BTP'),
(10, 'Makassar City Cinema'),

-- South Tangerang (city_id 11)
(11, 'CGV Teras Kota'),
(11, 'XXI Bintaro Exchange'),
(11, 'Cineplex BSD Plaza'),
(11, 'Blitzmegaplex Pamulang Square'),
(11, 'Cinema 21 Serpong City'),
(11, 'IMAX South Tangerang'),
(11, 'Golden Screen Ciputat'),
(11, 'Luxor Cinema Pondok Aren'),
(11, 'Plaza XXI Bintaro Avenue'),
(11, 'Avenue Mall Cinema'),
(11, 'CGV Graha Raya'),
(11, 'XXI The Breeze BSD'),
(11, 'Cineplex Pamulang'),
(11, 'Blitzmegaplex Serpong Utara'),
(11, 'Cinema 21 Ciputat Timur'),
(11, 'IMAX BSD Link'),
(11, 'Golden Screen Setu'),
(11, 'Luxor Cinema Jurangmangu'),
(11, 'Plaza XXI Pondok Cabe'),
(11, 'South Tangerang Cinema'),

-- Batam (city_id 12)
(12, 'CGV Grand Batam Mall'),
(12, 'XXI Nagoya Hill'),
(12, 'Cineplex BCS Mall'),
(12, 'Blitzmegaplex Mega Mall Batam'),
(12, 'Cinema 21 Panbil Mall'),
(12, 'IMAX Batam'),
(12, 'Golden Screen Sekupang'),
(12, 'Luxor Cinema Batam Centre'),
(12, 'Plaza XXI Harbour Bay'),
(12, 'Top 100 Cinema'),
(12, 'CGV Kepri Mall'),
(12, 'XXI One Batam Mall'),
(12, 'Cineplex Batu Aji'),
(12, 'Blitzmegaplex Nongsa'),
(12, 'Cinema 21 Sagulung'),
(12, 'IMAX Batam Timur'),
(12, 'Golden Screen Tiban'),
(12, 'Luxor Cinema Bengkong'),
(12, 'Plaza XXI Batam Indah'),
(12, 'Batam City Cinema'),

-- Pekanbaru (city_id 13)
(13, 'CGV Living World Pekanbaru'),
(13, 'XXI Ska Mall'),
(13, 'Cineplex Ciputra Seraya'),
(13, 'Blitzmegaplex Pekanbaru Plaza'),
(13, 'Cinema 21 Mall Pekanbaru'),
(13, 'IMAX Pekanbaru'),
(13, 'Golden Screen Panam'),
(13, 'Luxor Cinema Tampan'),
(13, 'Plaza XXI Sudirman'),
(13, 'Pekanbaru City Cinema'),
(13, 'CGV Transmart Pekanbaru'),
(13, 'XXI Harapan Raya'),
(13, 'Cineplex Riau Junction'),
(13, 'Blitzmegaplex Marpoyan'),
(13, 'Cinema 21 Limbungan'),
(13, 'IMAX Pekanbaru Barat'),
(13, 'Golden Screen Tenayan'),
(13, 'Luxor Cinema Kulim'),
(13, 'Plaza XXI Arifin Ahmad'),
(13, 'Sukaramai Cinema'),

-- Bogor (city_id 14)
(14, 'CGV Bogor Square'),
(14, 'XXI Botani Square'),
(14, 'Cineplex Lippo Plaza'),
(14, 'Blitzmegaplex Bogor Trade Mall'),
(14, 'Cinema 21 Bogor Junction'),
(14, 'IMAX Bogor'),
(14, 'Golden Screen Cibinong'),
(14, 'Luxor Cinema Tajur'),
(14, 'Plaza XXI Ekalokasari'),
(14, 'Bellanova Cinema'),
(14, 'CGV The Jungle'),
(14, 'XXI Cibinong City Mall'),
(14, 'Cineplex Bogor Valley'),
(14, 'Blitzmegaplex Yasmin'),
(14, 'Cinema 21 Pajajaran'),
(14, 'IMAX Bogor Utara'),
(14, 'Golden Screen Ciapus'),
(14, 'Luxor Cinema Sentul'),
(14, 'Plaza XXI Dramaga'),
(14, 'Bogor City Cinema'),

-- Bandar Lampung (city_id 15)
(15, 'CGV Central Plaza Lampung'),
(15, 'XXI Boemi Kedaton'),
(15, 'Cineplex Lampung City Mall'),
(15, 'Blitzmegaplex Kartini Mall'),
(15, 'Cinema 21 Tanjung Karang'),
(15, 'IMAX Bandar Lampung'),
(15, 'Golden Screen Teluk Betung'),
(15, 'Luxor Cinema Way Halim'),
(15, 'Plaza XXI Chandra Superstore'),
(15, 'Mall Gading Cinema'),
(15, 'CGV Transmart Lampung'),
(15, 'XXI Plaza Lotus'),
(15, 'Cineplex Kedaton'),
(15, 'Blitzmegaplex Rajabasa'),
(15, 'Cinema 21 Sukarame'),
(15, 'IMAX Lampung Timur'),
(15, 'Golden Screen Enggal'),
(15, 'Luxor Cinema Kemiling'),
(15, 'Plaza XXI Pahoman'),
(15, 'Bandar Lampung Cinema'),

-- Padang (city_id 16)
(16, 'CGV Plaza Andalas'),
(16, 'XXI Transmart Padang'),
(16, 'Cineplex Padang City Mall'),
(16, 'Blitzmegaplex Basko Plaza'),
(16, 'Cinema 21 S Parman'),
(16, 'IMAX Padang'),
(16, 'Golden Screen Lubuk Begalung'),
(16, 'Luxor Cinema Kuranji'),
(16, 'Plaza XXI Siteba'),
(16, 'Padang Trade Cinema'),
(16, 'CGV Padang Indah'),
(16, 'XXI Padang Barat'),
(16, 'Cineplex Koto Tangah'),
(16, 'Blitzmegaplex Pauh'),
(16, 'Cinema 21 Tabing'),
(16, 'IMAX Padang Selatan'),
(16, 'Golden Screen Nanggalo'),
(16, 'Luxor Cinema Bungus'),
(16, 'Plaza XXI Purus'),
(16, 'Padang City Cinema'),

-- Denpasar (city_id 17)
(17, 'CGV Level 21 Mall'),
(17, 'XXI Bali Galeria'),
(17, 'Cineplex Beachwalk Bali'),
(17, 'Blitzmegaplex Denpasar Plaza'),
(17, 'Cinema 21 Teuku Umar'),
(17, 'IMAX Denpasar'),
(17, 'Golden Screen Renon'),
(17, 'Luxor Cinema Sanur'),
(17, 'Plaza XXI Gatot Subroto'),
(17, 'Discovery Mall Cinema'),
(17, 'CGV Living Plaza Bali'),
(17, 'XXI Ramayana Denpasar'),
(17, 'Cineplex Kuta Square'),
(17, 'Blitzmegaplex Mengwi'),
(17, 'Cinema 21 Sidakarya'),
(17, 'IMAX Bali Selatan'),
(17, 'Golden Screen Pemogan'),
(17, 'Luxor Cinema Sesetan'),
(17, 'Plaza XXI Panjer'),
(17, 'Denpasar City Cinema'),

-- Malang (city_id 18)
(18, 'CGV Malang City Point'),
(18, 'XXI Malang Town Square'),
(18, 'Cineplex Dinoyo City'),
(18, 'Blitzmegaplex Plaza Araya'),
(18, 'Cinema 21 Sarinah Malang'),
(18, 'IMAX Malang'),
(18, 'Golden Screen Sawojajar'),
(18, 'Luxor Cinema Lowokwaru'),
(18, 'Plaza XXI MOG Malang'),
(18, 'Transmart Cinema'),
(18, 'CGV Olympic Garden'),
(18, 'XXI Dieng Plaza'),
(18, 'Cineplex Blimbing'),
(18, 'Blitzmegaplex Kedungkandang'),
(18, 'Cinema 21 Klojen'),
(18, 'IMAX Malang Utara'),
(18, 'Golden Screen Sukun'),
(18, 'Luxor Cinema Tlogomas'),
(18, 'Plaza XXI Buring'),
(18, 'Malang City Cinema'),

-- Samarinda (city_id 19)
(19, 'CGV Plaza Mulia'),
(19, 'XXI Samarinda Central Plaza'),
(19, 'Cineplex Big Mall'),
(19, 'Blitzmegaplex Samarinda Square'),
(19, 'Cinema 21 Mesra Indah'),
(19, 'IMAX Samarinda'),
(19, 'Golden Screen Sungai Kunjang'),
(19, 'Luxor Cinema Loa Janan'),
(19, 'Plaza XXI Mahakam'),
(19, 'Samarinda City Cinema'),
(19, 'CGV City Centrum'),
(19, 'XXI Lembuswana'),
(19, 'Cineplex Palaran'),
(19, 'Blitzmegaplex Sempaja'),
(19, 'Cinema 21 Sidodadi'),
(19, 'IMAX Samarinda Utara'),
(19, 'Golden Screen Bugis'),
(19, 'Luxor Cinema Temindung'),
(19, 'Plaza XXI Gunung Kelua'),
(19, 'Delta Plaza Cinema'),

-- Tasikmalaya (city_id 20)
(20, 'CGV Plaza Asia Tasik'),
(20, 'XXI Tasikmalaya Plaza'),
(20, 'Cineplex Mayasari Plaza'),
(20, 'Blitzmegaplex Tasik City'),
(20, 'Cinema 21 Cihideung'),
(20, 'IMAX Tasikmalaya'),
(20, 'Golden Screen Singaparna'),
(20, 'Luxor Cinema Indihiang'),
(20, 'Plaza XXI Yudanegara'),
(20, 'Tasik Town Cinema'),
(20, 'CGV Transmart Tasik'),
(20, 'XXI Metro Plaza'),
(20, 'Cineplex Kawalu'),
(20, 'Blitzmegaplex Mangkubumi'),
(20, 'Cinema 21 Tawang'),
(20, 'IMAX Tasik Selatan'),
(20, 'Golden Screen Cipedes'),
(20, 'Luxor Cinema Bungursari'),
(20, 'Plaza XXI Purbaratu'),
(20, 'Tasikmalaya City Cinema');

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