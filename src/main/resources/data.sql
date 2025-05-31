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
 121, '1977-05-25 00:00:00', 'Mark Hamill, Harrison Ford, Carrie Fisher', 'PG', 'https://m.media-amazon.com/images/I/81aA7hEEykL._AC_SY679_.jpg'),
('Star Wars: Episode V - The Empire Strikes Back',
 'After the Rebels are brutally overpowered by the Empire on the ice planet Hoth, Luke begins Jedi training with Yoda while his friends are pursued by Darth Vader.',
 124, '1980-05-21 00:00:00', 'Mark Hamill, Harrison Ford, Carrie Fisher', 'PG', 'https://m.media-amazon.com/images/I/71rgQlCE3WL._AC_SL1000_.jpg'),
('Star Wars: Episode VI - Return of the Jedi',
 'After a daring mission to rescue Han Solo from Jabba the Hutt, the Rebels dispatch to Endor to destroy the second Death Star.',
 131, '1983-05-25 00:00:00', 'Mark Hamill, Harrison Ford, Carrie Fisher', 'PG', 'https://m.media-amazon.com/images/I/61c7U8DqV3L._AC_SL1000_.jpg'),
('Star Wars: Episode I - The Phantom Menace',
 'Two Jedi escape a hostile blockade to find allies and come across a young boy who may bring balance to the Force, but the long dormant Sith resurface.',
 136, '1999-05-19 00:00:00', 'Liam Neeson, Ewan McGregor, Natalie Portman', 'PG', 'https://m.media-amazon.com/images/I/71WkmViyYZL._AC_SL1500_.jpg'),
('Star Wars: Episode II - Attack of the Clones',
 'Ten years after the invasion of Naboo, the galaxy is on the brink of civil war. Anakin Skywalker shares a forbidden romance as the galaxy plunges into conflict.',
 142, '2002-05-16 00:00:00', 'Ewan McGregor, Natalie Portman, Hayden Christensen', 'PG', 'https://m.media-amazon.com/images/I/61nFfWio-sL._AC_SL1024_.jpg'),
('Star Wars: Episode III - Revenge of the Sith',
 'Three years into the Clone Wars, Anakin Skywalker"s friendship with Chancellor Palpatine leads him down a dark path.',
 140, '2005-05-19 00:00:00', 'Ewan McGregor, Natalie Portman, Hayden Christensen', 'PG-13', 'https://m.media-amazon.com/images/I/71WgjTKJ00L._AC_SL1334_.jpg'),
('Star Wars: Episode VII - The Force Awakens',
 'Three decades after the defeat of the Empire, a new threat arises. Finn, Rey, and Poe must face the First Order.',
 138, '2015-12-18 00:00:00', 'Daisy Ridley, John Boyega, Oscar Isaac', 'PG-13', 'https://m.media-amazon.com/images/I/81gYKbA32nL._AC_SL1500_.jpg'),
('Star Wars: Episode VIII - The Last Jedi',
 'Rey develops her newly discovered abilities with the guidance of Luke Skywalker, who is unsettled by the strength of her powers.',
 152, '2017-12-15 00:00:00', 'Daisy Ridley, John Boyega, Mark Hamill', 'PG-13', 'https://lumiere-a.akamaihd.net/v1/images/image_b81e5aed.jpeg'),
('Star Wars: Episode IX - The Rise of Skywalker',
 'The surviving members of the resistance face the First Order once again, and the legendary conflict between the Jedi and the Sith reaches its peak.',
 142, '2019-12-20 00:00:00', 'Daisy Ridley, Adam Driver, John Boyega', 'PG-13', 'https://lumiere-a.akamaihd.net/v1/images/image_02c3b155.jpeg'),
('Harry Potter and the Philosopher''s Stone',
 'An orphaned boy discovers he''s a wizard and attends Hogwarts School of Witchcraft and Wizardry, uncovering secrets about his past and a powerful stone.',
 152, '2001-11-16 00:00:00', 'Daniel Radcliffe, Rupert Grint, Emma Watson', 'PG', 'https://example.com/harry_potter_1.jpg'),
('Harry Potter and the Chamber of Secrets',
 'Harry returns to Hogwarts and faces mysterious attacks linked to a dark secret within the school, involving a dangerous magical creature.',
 161, '2002-11-15 00:00:00', 'Daniel Radcliffe, Rupert Grint, Emma Watson', 'PG', 'https://example.com/harry_potter_2.jpg'),
('Harry Potter and the Prisoner of Azkaban',
 'Harry learns about a dangerous escaped prisoner, Sirius Black, while dark forces threaten Hogwarts, and he discovers new truths about his parents.',
 142, '2004-06-04 00:00:00', 'Daniel Radcliffe, Rupert Grint, Emma Watson', 'PG', 'https://example.com/harry_potter_3.jpg'),
('Harry Potter and the Goblet of Fire',
 'Harry is mysteriously entered into a dangerous magical tournament, facing deadly challenges and uncovering a dark plot tied to Voldemort''s return.',
 157, '2005-11-18 00:00:00', 'Daniel Radcliffe, Rupert Grint, Emma Watson', 'PG-13', 'https://example.com/harry_potter_4.jpg'),
('Harry Potter and the Order of the Phoenix',
 'As dark forces grow stronger, Harry and his friends form a secret group to fight back, while facing oppression at Hogwarts and a looming war.',
 138, '2007-07-11 00:00:00', 'Daniel Radcliffe, Rupert Grint, Emma Watson', 'PG-13', 'https://example.com/harry_potter_5.jpg'),
('Harry Potter and the Half-Blood Prince',
 'Harry discovers a mysterious book and learns about Voldemort''s past, while tragedy strikes Hogwarts as dark forces close in.',
 153, '2009-07-15 00:00:00', 'Daniel Radcliffe, Rupert Grint, Emma Watson', 'PG', 'https://example.com/harry_potter_6.jpg'),
('Harry Potter and the Deathly Hallows - Part 1',
 'Harry, Ron, and Hermione search for Voldemort''s Horcruxes, facing danger and isolation as they uncover the truth behind powerful magical objects.',
 146, '2010-11-19 00:00:00', 'Daniel Radcliffe, Rupert Grint, Emma Watson', 'PG-13', 'https://example.com/harry_potter_7.jpg'),
('Harry Potter and the Deathly Hallows - Part 2',
 'Harry and his allies confront Voldemort in a final battle at Hogwarts, racing to destroy the remaining Horcruxes to end the war.',
 130, '2011-07-15 00:00:00', 'Daniel Radcliffe, Rupert Grint, Emma Watson', 'PG-13', 'https://example.com/harry_potter_8.jpg'),
('Mission: Impossible',
 'Ethan Hunt, an IMF agent, is framed for his team''s murder and must uncover a mole within the agency while stopping a dangerous arms deal.',
 110, '1996-05-22 00:00:00', 'Tom Cruise, Jon Voight, Emmanuelle Béart', 'PG-13', 'https://example.com/mission_impossible_1.jpg'),
('Mission: Impossible 2',
 'Ethan Hunt leads a team to stop a rogue agent from unleashing a deadly virus, facing high-stakes action and a dangerous adversary.',
 123, '2000-05-24 00:00:00', 'Tom Cruise, Dougray Scott, Thandiwe Newton', 'PG-13', 'https://example.com/mission_impossible_2.jpg'),
('Mission: Impossible III',
 'Ethan Hunt comes out of retirement to rescue a captured protégé and prevent a ruthless arms dealer from acquiring a dangerous weapon.',
 126, '2006-05-05 00:00:00', 'Tom Cruise, Philip Seymour Hoffman, Ving Rhames', 'PG-13', 'https://example.com/mission_impossible_3.jpg'),
('Mission: Impossible - Ghost Protocol',
 'After the IMF is framed for a terrorist bombing, Ethan Hunt and his team go rogue to clear their names and stop a nuclear threat.',
 133, '2011-12-16 00:00:00', 'Tom Cruise, Jeremy Renner, Simon Pegg', 'PG-13', 'https://example.com/mission_impossible_4.jpg'),
('Mission: Impossible - Rogue Nation',
 'Ethan Hunt and his team track a shadowy organization called the Syndicate, racing to stop their global terrorist operations.',
 131, '2015-07-31 00:00:00', 'Tom Cruise, Rebecca Ferguson, Simon Pegg', 'PG-13', 'https://example.com/mission_impossible_5.jpg'),
('Mission: Impossible - Fallout',
 'Ethan Hunt and his allies race to recover stolen plutonium, facing betrayals and a ticking clock to prevent a global catastrophe.',
 147, '2018-07-27 00:00:00', 'Tom Cruise, Henry Cavill, Ving Rhames', 'PG-13', 'https://example.com/mission_impossible_6.jpg'),
('Mission: Impossible - Dead Reckoning Part One',
 'Ethan Hunt battles a rogue AI called the Entity, embarking on a global mission to secure a key that could control its power.',
 163, '2023-07-12 00:00:00', 'Tom Cruise, Hayley Atwell, Ving Rhames', 'PG-13', 'https://example.com/mission_impossible_7.jpg'),
('Mission: Impossible - Dead Reckoning Part Two',
 'Ethan Hunt continues his fight against the Entity, navigating alliances and high-stakes missions to prevent global domination by the AI.',
 150, '2025-01-01 00:00:00', 'Tom Cruise, Hayley Atwell, Simon Pegg', 'PG-13', 'https://example.com/mission_impossible_8.jpg'),
('Iron Man',
 'Billionaire Tony Stark builds a powered suit to escape captivity and becomes the superhero Iron Man, facing a threat from his own company.',
 126, '2008-05-02 00:00:00', 'Robert Downey Jr., Gwyneth Paltrow, Jeff Bridges', 'PG-13', 'https://example.com/iron_man.jpg'),
('The Incredible Hulk',
 'Scientist Bruce Banner, on the run, seeks a cure for his gamma-induced transformations while pursued by the military and a vengeful foe.',
 112, '2008-06-13 00:00:00', 'Edward Norton, Liv Tyler, Tim Roth', 'PG-13', 'https://example.com/incredible_hulk.jpg'),
('Iron Man 2',
 'Tony Stark faces a vengeful enemy with similar tech and a government push to seize his suit, while his health deteriorates.',
 124, '2010-05-07 00:00:00', 'Robert Downey Jr., Mickey Rourke, Gwyneth Paltrow', 'PG-13', 'https://example.com/iron_man_2.jpg'),
('Thor',
 'Exiled Norse god Thor lands on Earth, learning humility and battling his brother Loki''s scheme to seize Asgard''s throne.',
 115, '2011-05-06 00:00:00', 'Chris Hemsworth, Natalie Portman, Tom Hiddleston', 'PG-13', 'https://example.com/thor.jpg'),
('Captain America: The First Avenger',
 'Steve Rogers, transformed into a super-soldier, fights HYDRA during WWII, sacrificing himself to save millions.',
 124, '2011-07-22 00:00:00', 'Chris Evans, Hayley Atwell, Hugo Weaving', 'PG-13', 'https://example.com/captain_america_1.jpg'),
('The Avengers',
 'Nick Fury assembles Iron Man, Thor, Captain America, and others to stop Loki and his alien army from invading Earth.',
 143, '2012-05-04 00:00:00', 'Robert Downey Jr., Chris Evans, Scarlett Johansson', 'PG-13', 'https://example.com/avengers.jpg'),
('Iron Man 3',
 'Tony Stark battles a terrorist called the Mandarin while grappling with PTSD and a conspiracy threatening his life.',
 130, '2013-05-03 00:00:00', 'Robert Downey Jr., Gwyneth Paltrow, Ben Kingsley', 'PG-13', 'https://example.com/iron_man_3.jpg'),
('Thor: The Dark World',
 'Thor teams up with Loki to save the Nine Realms from dark elves seeking to plunge the universe into darkness.',
 112, '2013-11-08 00:00:00', 'Chris Hemsworth, Tom Hiddleston, Natalie Portman', 'PG-13', 'https://example.com/thor_dark_world.jpg'),
('Captain America: The Winter Soldier',
 'Steve Rogers uncovers a conspiracy within S.H.I.E.L.D. and faces a mysterious assassin tied to his past.',
 136, '2014-04-04 00:00:00', 'Chris Evans, Scarlett Johansson, Sebastian Stan', 'PG-13', 'https://example.com/captain_america_2.jpg'),
('Guardians of the Galaxy',
 'A ragtag group of misfits, led by Peter Quill, band together to stop a fanatic from wielding a powerful cosmic orb.',
 121, '2014-08-01 00:00:00', 'Chris Pratt, Zoe Saldana, Dave Bautista', 'PG-13', 'https://example.com/guardians_galaxy_1.jpg'),
('Avengers: Age of Ultron',
 'The Avengers battle Ultron, an AI created by Tony Stark, bent on human extinction, while new allies and threats emerge.',
 141, '2015-05-01 00:00:00', 'Robert Downey Jr., Chris Hemsworth, James Spader', 'PG-13', 'https://example.com/avengers_age_of_ultron.jpg'),
('Ant-Man',
 'Thief Scott Lang dons a suit that lets him shrink and teams with Hank Pym to stop a rogue protégé from weaponizing the tech.',
 117, '2015-07-17 00:00:00', 'Paul Rudd, Michael Douglas, Evangeline Lilly', 'PG-13', 'https://example.com/ant_man.jpg'),
('Captain America: Civil War',
 'The Avengers split over a UN accord, with Captain America and Iron Man leading opposing sides as a new threat looms.',
 147, '2016-05-06 00:00:00', 'Chris Evans, Robert Downey Jr., Scarlett Johansson', 'PG-13', 'https://example.com/captain_america_3.jpg'),
('Doctor Strange',
 'Surgeon Stephen Strange, after a car accident, learns mystic arts to protect Earth from interdimensional threats.',
 115, '2016-11-04 00:00:00', 'Benedict Cumberbatch, Chiwetel Ejiofor, Tilda Swinton', 'PG-13', 'https://example.com/doctor_strange.jpg'),
('Guardians of the Galaxy Vol. 2',
 'The Guardians unravel Peter Quill''s parentage while battling a cosmic entity threatening all life.',
 136, '2017-05-05 00:00:00', 'Chris Pratt, Zoe Saldana, Kurt Russell', 'PG-13', 'https://example.com/guardians_galaxy_2.jpg'),
('Spider-Man: Homecoming',
 'Young Peter Parker balances high school life and his Spider-Man duties, mentored by Tony Stark, while facing a tech-armed villain.',
 133, '2017-07-07 00:00:00', 'Tom Holland, Michael Keaton, Robert Downey Jr.', 'PG-13', 'https://example.com/spider_man_homecoming.jpg'),
('Thor: Ragnarok',
 'Thor, stranded on a gladiator planet, must stop Hela, the goddess of death, from destroying Asgard.',
 130, '2017-11-03 00:00:00', 'Chris Hemsworth, Tom Hiddleston, Cate Blanchett', 'PG-13', 'https://example.com/thor_ragnarok.jpg'),
('Black Panther',
 'T''Challa, king of Wakanda, defends his nation from a usurper and an arms dealer seeking vibranium.',
 134, '2018-02-16 00:00:00', 'Chadwick Boseman, Michael B. Jordan, Lupita Nyong''o', 'PG-13', 'https://example.com/black_panther.jpg'),
('Avengers: Infinity War',
 'The Avengers and allies unite to stop Thanos from collecting Infinity Stones and wiping out half of all life.',
 149, '2018-04-27 00:00:00', 'Robert Downey Jr., Chris Hemsworth, Josh Brolin', 'PG-13', 'https://example.com/avengers_infinity_war.jpg'),
('Ant-Man and the Wasp',
 'Scott Lang teams with Hope van Dyne as the Wasp to rescue Janet van Dyne from the Quantum Realm while evading pursuers.',
 118, '2018-07-06 00:00:00', 'Paul Rudd, Evangeline Lilly, Michael Peña', 'PG-13', 'https://example.com/ant_man_wasp.jpg'),
('Captain Marvel',
 'Carol Danvers, a pilot, gains cosmic powers and joins Nick Fury to stop a Skrull invasion in the 1990s.',
 123, '2019-03-08 00:00:00', 'Brie Larson, Samuel L. Jackson, Ben Mendelsohn', 'PG-13', 'https://example.com/captain_marvel.jpg'),
('Avengers: Endgame',
 'The surviving Avengers travel through time to undo Thanos'' snap, facing sacrifices to restore the universe.',
 181, '2019-04-26 00:00:00', 'Robert Downey Jr., Chris Evans, Scarlett Johansson', 'PG-13', 'https://example.com/avengers_endgame.jpg'),
('Spider-Man: Far From Home',
 'Peter Parker, on a school trip in Europe, battles elemental creatures and Mysterio while grappling with Tony Stark''s legacy.',
 129, '2019-07-02 00:00:00', 'Tom Holland, Jake Gyllenhaal, Zendaya', 'PG-13', 'https://example.com/spider_man_far_from_home.jpg'),
('Black Widow',
 'Natasha Romanoff confronts her past as a spy, facing Taskmaster and her “family” to dismantle a sinister program.',
 134, '2021-07-09 00:00:00', 'Scarlett Johansson, Florence Pugh, David Harbour', 'PG-13', 'https://example.com/black_widow.jpg'),
('Shang-Chi and the Legend of the Ten Rings',
 'Shang-Chi confronts his father''s criminal empire and the mystical Ten Rings, embracing his martial arts destiny.',
 132, '2021-09-03 00:00:00', 'Simu Liu, Awkwafina, Tony Leung', 'PG-13', 'https://example.com/shang_chi.jpg'),
('Eternals',
 'Immortal beings, the Eternals, protect Earth from Deviants and face a cosmic threat tied to their own existence.',
 156, '2021-11-05 00:00:00', 'Gemma Chan, Richard Madden, Angelina Jolie', 'PG-13', 'https://example.com/eternals.jpg'),
('Spider-Man: No Way Home',
 'Peter Parker''s identity reveal causes chaos, leading to a multiversal crisis with villains from other realities.',
 148, '2021-12-17 00:00:00', 'Tom Holland, Zendaya, Benedict Cumberbatch', 'PG-13', 'https://example.com/spider_man_no_way_home.jpg'),
('Doctor Strange in the Multiverse of Madness',
 'Doctor Strange navigates the multiverse to stop a threat, teaming with Wanda Maximoff and facing alternate realities.',
 126, '2022-05-06 00:00:00', 'Benedict Cumberbatch, Elizabeth Olsen, Xochitl Gomez', 'PG-13', 'https://example.com/doctor_strange_2.jpg'),
('Thor: Love and Thunder',
 'Thor teams with Valkyrie and Jane Foster, wielding Mjolnir, to stop Gorr the God Butcher from killing all gods.',
 118, '2022-07-08 00:00:00', 'Chris Hemsworth, Natalie Portman, Christian Bale', 'PG-13', 'https://example.com/thor_love_thunder.jpg'),
('Black Panther: Wakanda Forever',
 'Wakanda faces Namor and global powers seeking vibranium, as Shuri rises to protect her nation after T''Challa''s death.',
 161, '2022-11-11 00:00:00', 'Letitia Wright, Lupita Nyong''o, Tenoch Huerta', 'PG-13', 'https://example.com/black_panther_2.jpg'),
('The Guardians of the Galaxy Holiday Special',
 'The Guardians embark on a mission to give Peter Quill a memorable Christmas, kidnapping a celebrity in the process.',
 42, '2022-11-25 00:00:00', 'Chris Pratt, Dave Bautista, Karen Gillan', 'PG-13', 'https://example.com/guardians_holiday_special.jpg'),
('Ant-Man and the Wasp: Quantumania',
 'Scott Lang and Hope van Dyne explore the Quantum Realm, facing Kang the Conqueror and a multiversal threat.',
 124, '2023-02-17 00:00:00', 'Paul Rudd, Evangeline Lilly, Jonathan Majors', 'PG-13', 'https://example.com/ant_man_quantumania.jpg'),
('Guardians of the Galaxy Vol. 3',
 'The Guardians rescue Rocket''s life, confronting his creator and a galactic threat to save their family.',
 150, '2023-05-05 00:00:00', 'Chris Pratt, Zoe Saldana, Dave Bautista', 'PG-13', 'https://example.com/guardians_galaxy_3.jpg'),
('The Marvels',
 'Carol Danvers, Kamala Khan, and Monica Rambeau swap places via entangled powers, teaming up to stop a Kree warlord.',
 105, '2023-11-10 00:00:00', 'Brie Larson, Teyonah Parris, Iman Vellani', 'PG-13', 'https://example.com/the_marvels.jpg'),
('Captain America: Brave New World',
 'Sam Wilson, as Captain America, uncovers a global conspiracy tied to a new super-soldier program and faces Red Hulk.',
 128, '2025-02-14 00:00:00', 'Anthony Mackie, Harrison Ford, Sebastian Stan', 'PG-13', 'https://example.com/captain_america_4.jpg'),
('Thunderbolts',
 'A team of antiheroes, led by Yelena Belova, is assembled for a covert mission, navigating betrayal and a hidden agenda.',
 134, '2025-07-25 00:00:00', 'Florence Pugh, Sebastian Stan, David Harbour', 'PG-13', 'https://example.com/thunderbolts.jpg');

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
(6, 'XXI D''Mall Depok'),
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
INSERT INTO studio (name, max_seat, seat_column, seat_row, theater_id)
VALUES 
('Studio 1', 36, 6, 6, 1),
('Studio 2', 36, 6, 6, 1),
('Studio 3', 36, 6, 6, 1),
('Studio 1', 36, 6, 6, 2),
('Studio 2', 36, 6, 6, 2),
('Studio 3', 36, 6, 6, 2),
('Studio 1', 36, 6, 6, 3),
('Studio 2', 36, 6, 6, 3),
('Studio 3', 36, 6, 6, 3),
('Studio 1', 36, 6, 6, 4),
('Studio 2', 36, 6, 6, 4),
('Studio 3', 36, 6, 6, 4),
('Studio 1', 36, 6, 6, 5),
('Studio 2', 36, 6, 6, 5),
('Studio 3', 36, 6, 6, 5),
('Studio 1', 36, 6, 6, 6),
('Studio 2', 36, 6, 6, 6),
('Studio 3', 36, 6, 6, 6),
('Studio 1', 36, 6, 6, 7),
('Studio 2', 36, 6, 6, 7),
('Studio 3', 36, 6, 6, 7),
('Studio 1', 36, 6, 6, 8),
('Studio 2', 36, 6, 6, 8),
('Studio 3', 36, 6, 6, 8),
('Studio 1', 36, 6, 6, 9),
('Studio 2', 36, 6, 6, 9),
('Studio 3', 36, 6, 6, 9),
('Studio 1', 36, 6, 6, 10),
('Studio 2', 36, 6, 6, 10),
('Studio 3', 36, 6, 6, 10),
('Studio 1', 36, 6, 6, 11),
('Studio 2', 36, 6, 6, 11),
('Studio 3', 36, 6, 6, 11),
('Studio 1', 36, 6, 6, 12),
('Studio 2', 36, 6, 6, 12),
('Studio 3', 36, 6, 6, 12),
('Studio 1', 36, 6, 6, 13),
('Studio 2', 36, 6, 6, 13),
('Studio 3', 36, 6, 6, 13),
('Studio 1', 36, 6, 6, 14),
('Studio 2', 36, 6, 6, 14),
('Studio 3', 36, 6, 6, 14),
('Studio 1', 36, 6, 6, 15),
('Studio 2', 36, 6, 6, 15),
('Studio 3', 36, 6, 6, 15),
('Studio 1', 36, 6, 6, 16),
('Studio 2', 36, 6, 6, 16),
('Studio 3', 36, 6, 6, 16),
('Studio 1', 36, 6, 6, 17),
('Studio 2', 36, 6, 6, 17),
('Studio 3', 36, 6, 6, 17),
('Studio 1', 36, 6, 6, 18),
('Studio 2', 36, 6, 6, 18),
('Studio 3', 36, 6, 6, 18),
('Studio 1', 36, 6, 6, 19),
('Studio 2', 36, 6, 6, 19),
('Studio 3', 36, 6, 6, 19),
('Studio 1', 36, 6, 6, 20),
('Studio 2', 36, 6, 6, 20),
('Studio 3', 36, 6, 6, 20),
('Studio 1', 36, 6, 6, 21),
('Studio 2', 36, 6, 6, 21),
('Studio 3', 36, 6, 6, 21),
('Studio 1', 36, 6, 6, 22),
('Studio 2', 36, 6, 6, 22),
('Studio 3', 36, 6, 6, 22),
('Studio 1', 36, 6, 6, 23),
('Studio 2', 36, 6, 6, 23),
('Studio 3', 36, 6, 6, 23),
('Studio 1', 36, 6, 6, 24),
('Studio 2', 36, 6, 6, 24),
('Studio 3', 36, 6, 6, 24),
('Studio 1', 36, 6, 6, 25),
('Studio 2', 36, 6, 6, 25),
('Studio 3', 36, 6, 6, 25),
('Studio 1', 36, 6, 6, 26),
('Studio 2', 36, 6, 6, 26),
('Studio 3', 36, 6, 6, 26),
('Studio 1', 36, 6, 6, 27),
('Studio 2', 36, 6, 6, 27),
('Studio 3', 36, 6, 6, 27),
('Studio 1', 36, 6, 6, 28),
('Studio 2', 36, 6, 6, 28),
('Studio 3', 36, 6, 6, 28),
('Studio 1', 36, 6, 6, 29),
('Studio 2', 36, 6, 6, 29),
('Studio 3', 36, 6, 6, 29),
('Studio 1', 36, 6, 6, 30),
('Studio 2', 36, 6, 6, 30),
('Studio 3', 36, 6, 6, 30),
('Studio 1', 36, 6, 6, 31),
('Studio 2', 36, 6, 6, 31),
('Studio 3', 36, 6, 6, 31),
('Studio 1', 36, 6, 6, 32),
('Studio 2', 36, 6, 6, 32),
('Studio 3', 36, 6, 6, 32),
('Studio 1', 36, 6, 6, 33),
('Studio 2', 36, 6, 6, 33),
('Studio 3', 36, 6, 6, 33),
('Studio 1', 36, 6, 6, 34),
('Studio 2', 36, 6, 6, 34),
('Studio 3', 36, 6, 6, 34),
('Studio 1', 36, 6, 6, 35),
('Studio 2', 36, 6, 6, 35),
('Studio 3', 36, 6, 6, 35),
('Studio 1', 36, 6, 6, 36),
('Studio 2', 36, 6, 6, 36),
('Studio 3', 36, 6, 6, 36),
('Studio 1', 36, 6, 6, 37),
('Studio 2', 36, 6, 6, 37),
('Studio 3', 36, 6, 6, 37),
('Studio 1', 36, 6, 6, 38),
('Studio 2', 36, 6, 6, 38),
('Studio 3', 36, 6, 6, 38),
('Studio 1', 36, 6, 6, 39),
('Studio 2', 36, 6, 6, 39),
('Studio 3', 36, 6, 6, 39),
('Studio 1', 36, 6, 6, 40),
('Studio 2', 36, 6, 6, 40),
('Studio 3', 36, 6, 6, 40),
('Studio 1', 36, 6, 6, 41),
('Studio 2', 36, 6, 6, 41),
('Studio 3', 36, 6, 6, 41),
('Studio 1', 36, 6, 6, 42),
('Studio 2', 36, 6, 6, 42),
('Studio 3', 36, 6, 6, 42),
('Studio 1', 36, 6, 6, 43),
('Studio 2', 36, 6, 6, 43),
('Studio 3', 36, 6, 6, 43),
('Studio 1', 36, 6, 6, 44),
('Studio 2', 36, 6, 6, 44),
('Studio 3', 36, 6, 6, 44),
('Studio 1', 36, 6, 6, 45),
('Studio 2', 36, 6, 6, 45),
('Studio 3', 36, 6, 6, 45),
('Studio 1', 36, 6, 6, 46),
('Studio 2', 36, 6, 6, 46),
('Studio 3', 36, 6, 6, 46),
('Studio 1', 36, 6, 6, 47),
('Studio 2', 36, 6, 6, 47),
('Studio 3', 36, 6, 6, 47),
('Studio 1', 36, 6, 6, 48),
('Studio 2', 36, 6, 6, 48),
('Studio 3', 36, 6, 6, 48),
('Studio 1', 36, 6, 6, 49),
('Studio 2', 36, 6, 6, 49),
('Studio 3', 36, 6, 6, 49),
('Studio 1', 36, 6, 6, 50),
('Studio 2', 36, 6, 6, 50),
('Studio 3', 36, 6, 6, 50),
('Studio 1', 36, 6, 6, 51),
('Studio 2', 36, 6, 6, 51),
('Studio 3', 36, 6, 6, 51),
('Studio 1', 36, 6, 6, 52),
('Studio 2', 36, 6, 6, 52),
('Studio 3', 36, 6, 6, 52),
('Studio 1', 36, 6, 6, 53),
('Studio 2', 36, 6, 6, 53),
('Studio 3', 36, 6, 6, 53),
('Studio 1', 36, 6, 6, 54),
('Studio 2', 36, 6, 6, 54),
('Studio 3', 36, 6, 6, 54),
('Studio 1', 36, 6, 6, 55),
('Studio 2', 36, 6, 6, 55),
('Studio 3', 36, 6, 6, 55),
('Studio 1', 36, 6, 6, 56),
('Studio 2', 36, 6, 6, 56),
('Studio 3', 36, 6, 6, 56),
('Studio 1', 36, 6, 6, 57),
('Studio 2', 36, 6, 6, 57),
('Studio 3', 36, 6, 6, 57),
('Studio 1', 36, 6, 6, 58),
('Studio 2', 36, 6, 6, 58),
('Studio 3', 36, 6, 6, 58),
('Studio 1', 36, 6, 6, 59),
('Studio 2', 36, 6, 6, 59),
('Studio 3', 36, 6, 6, 59),
('Studio 1', 36, 6, 6, 60),
('Studio 2', 36, 6, 6, 60),
('Studio 3', 36, 6, 6, 60),
('Studio 1', 36, 6, 6, 61),
('Studio 2', 36, 6, 6, 61),
('Studio 3', 36, 6, 6, 61),
('Studio 1', 36, 6, 6, 62),
('Studio 2', 36, 6, 6, 62),
('Studio 3', 36, 6, 6, 62),
('Studio 1', 36, 6, 6, 63),
('Studio 2', 36, 6, 6, 63),
('Studio 3', 36, 6, 6, 63),
('Studio 1', 36, 6, 6, 64),
('Studio 2', 36, 6, 6, 64),
('Studio 3', 36, 6, 6, 64),
('Studio 1', 36, 6, 6, 65),
('Studio 2', 36, 6, 6, 65),
('Studio 3', 36, 6, 6, 65),
('Studio 1', 36, 6, 6, 66),
('Studio 2', 36, 6, 6, 66),
('Studio 3', 36, 6, 6, 66),
('Studio 1', 36, 6, 6, 67),
('Studio 2', 36, 6, 6, 67),
('Studio 3', 36, 6, 6, 67),
('Studio 1', 36, 6, 6, 68),
('Studio 2', 36, 6, 6, 68),
('Studio 3', 36, 6, 6, 68),
('Studio 1', 36, 6, 6, 69),
('Studio 2', 36, 6, 6, 69),
('Studio 3', 36, 6, 6, 69),
('Studio 1', 36, 6, 6, 70),
('Studio 2', 36, 6, 6, 70),
('Studio 3', 36, 6, 6, 70),
('Studio 1', 36, 6, 6, 71),
('Studio 2', 36, 6, 6, 71),
('Studio 3', 36, 6, 6, 71),
('Studio 1', 36, 6, 6, 72),
('Studio 2', 36, 6, 6, 72),
('Studio 3', 36, 6, 6, 72),
('Studio 1', 36, 6, 6, 73),
('Studio 2', 36, 6, 6, 73),
('Studio 3', 36, 6, 6, 73),
('Studio 1', 36, 6, 6, 74),
('Studio 2', 36, 6, 6, 74),
('Studio 3', 36, 6, 6, 74),
('Studio 1', 36, 6, 6, 75),
('Studio 2', 36, 6, 6, 75),
('Studio 3', 36, 6, 6, 75),
('Studio 1', 36, 6, 6, 76),
('Studio 2', 36, 6, 6, 76),
('Studio 3', 36, 6, 6, 76),
('Studio 1', 36, 6, 6, 77),
('Studio 2', 36, 6, 6, 77),
('Studio 3', 36, 6, 6, 77),
('Studio 1', 36, 6, 6, 78),
('Studio 2', 36, 6, 6, 78),
('Studio 3', 36, 6, 6, 78),
('Studio 1', 36, 6, 6, 79),
('Studio 2', 36, 6, 6, 79),
('Studio 3', 36, 6, 6, 79),
('Studio 1', 36, 6, 6, 80),
('Studio 2', 36, 6, 6, 80),
('Studio 3', 36, 6, 6, 80),
('Studio 1', 36, 6, 6, 81),
('Studio 2', 36, 6, 6, 81),
('Studio 3', 36, 6, 6, 81),
('Studio 1', 36, 6, 6, 82),
('Studio 2', 36, 6, 6, 82),
('Studio 3', 36, 6, 6, 82),
('Studio 1', 36, 6, 6, 83),
('Studio 2', 36, 6, 6, 83),
('Studio 3', 36, 6, 6, 83),
('Studio 1', 36, 6, 6, 84),
('Studio 2', 36, 6, 6, 84),
('Studio 3', 36, 6, 6, 84),
('Studio 1', 36, 6, 6, 85),
('Studio 2', 36, 6, 6, 85),
('Studio 3', 36, 6, 6, 85),
('Studio 1', 36, 6, 6, 86),
('Studio 2', 36, 6, 6, 86),
('Studio 3', 36, 6, 6, 86),
('Studio 1', 36, 6, 6, 87),
('Studio 2', 36, 6, 6, 87),
('Studio 3', 36, 6, 6, 87),
('Studio 1', 36, 6, 6, 88),
('Studio 2', 36, 6, 6, 88),
('Studio 3', 36, 6, 6, 88),
('Studio 1', 36, 6, 6, 89),
('Studio 2', 36, 6, 6, 89),
('Studio 3', 36, 6, 6, 89),
('Studio 1', 36, 6, 6, 90),
('Studio 2', 36, 6, 6, 90),
('Studio 3', 36, 6, 6, 90),
('Studio 1', 36, 6, 6, 91),
('Studio 2', 36, 6, 6, 91),
('Studio 3', 36, 6, 6, 91),
('Studio 1', 36, 6, 6, 92),
('Studio 2', 36, 6, 6, 92),
('Studio 3', 36, 6, 6, 92),
('Studio 1', 36, 6, 6, 93),
('Studio 2', 36, 6, 6, 93),
('Studio 3', 36, 6, 6, 93),
('Studio 1', 36, 6, 6, 94),
('Studio 2', 36, 6, 6, 94),
('Studio 3', 36, 6, 6, 94),
('Studio 1', 36, 6, 6, 95),
('Studio 2', 36, 6, 6, 95),
('Studio 3', 36, 6, 6, 95),
('Studio 1', 36, 6, 6, 96),
('Studio 2', 36, 6, 6, 96),
('Studio 3', 36, 6, 6, 96),
('Studio 1', 36, 6, 6, 97),
('Studio 2', 36, 6, 6, 97),
('Studio 3', 36, 6, 6, 97),
('Studio 1', 36, 6, 6, 98),
('Studio 2', 36, 6, 6, 98),
('Studio 3', 36, 6, 6, 98),
('Studio 1', 36, 6, 6, 99),
('Studio 2', 36, 6, 6, 99),
('Studio 3', 36, 6, 6, 99),
('Studio 1', 36, 6, 6, 100),
('Studio 2', 36, 6, 6, 100),
('Studio 3', 36, 6, 6, 100);

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

-- Harry Potter and the Philosopher's Stone
INSERT INTO movie_genre (movie_id, genre_id) VALUES (10, 9); -- Fantasy
INSERT INTO movie_genre (movie_id, genre_id) VALUES (10, 3); -- Drama
INSERT INTO movie_genre (movie_id, genre_id) VALUES (10, 10); -- Adventure

-- Harry Potter and the Chamber of Secrets
INSERT INTO movie_genre (movie_id, genre_id) VALUES (11, 9);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (11, 3);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (11, 10);

-- Harry Potter and the Prisoner of Azkaban
INSERT INTO movie_genre (movie_id, genre_id) VALUES (12, 9);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (12, 3);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (12, 10);

-- Harry Potter and the Goblet of Fire
INSERT INTO movie_genre (movie_id, genre_id) VALUES (13, 9);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (13, 1); -- Action
INSERT INTO movie_genre (movie_id, genre_id) VALUES (13, 10);

-- Harry Potter and the Order of the Phoenix
INSERT INTO movie_genre (movie_id, genre_id) VALUES (14, 9);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (14, 3);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (14, 10);

-- Harry Potter and the Half-Blood Prince
INSERT INTO movie_genre (movie_id, genre_id) VALUES (15, 9);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (15, 3);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (15, 10);

-- Harry Potter and the Deathly Hallows - Part 1
INSERT INTO movie_genre (movie_id, genre_id) VALUES (16, 9);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (16, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (16, 10);

-- Harry Potter and the Deathly Hallows - Part 2
INSERT INTO movie_genre (movie_id, genre_id) VALUES (17, 9);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (17, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (17, 10);

-- Mission: Impossible
INSERT INTO movie_genre (movie_id, genre_id) VALUES (18, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (18, 7); -- Thriller
INSERT INTO movie_genre (movie_id, genre_id) VALUES (18, 10);

-- Mission: Impossible 2
INSERT INTO movie_genre (movie_id, genre_id) VALUES (19, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (19, 7);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (19, 10);

-- Mission: Impossible III
INSERT INTO movie_genre (movie_id, genre_id) VALUES (20, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (20, 7);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (20, 10);

-- Mission: Impossible - Ghost Protocol
INSERT INTO movie_genre (movie_id, genre_id) VALUES (21, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (21, 7);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (21, 10);

-- Mission: Impossible - Rogue Nation
INSERT INTO movie_genre (movie_id, genre_id) VALUES (22, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (22, 7);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (22, 10);

-- Mission: Impossible - Fallout
INSERT INTO movie_genre (movie_id, genre_id) VALUES (23, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (23, 7);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (23, 10);

-- Mission: Impossible - Dead Reckoning Part One
INSERT INTO movie_genre (movie_id, genre_id) VALUES (24, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (24, 7);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (24, 10);

-- Mission: Impossible - Dead Reckoning Part Two
INSERT INTO movie_genre (movie_id, genre_id) VALUES (25, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (25, 7);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (25, 10);

-- Iron Man
INSERT INTO movie_genre (movie_id, genre_id) VALUES (26, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (26, 6); -- Science Fiction
INSERT INTO movie_genre (movie_id, genre_id) VALUES (26, 10);

-- The Incredible Hulk
INSERT INTO movie_genre (movie_id, genre_id) VALUES (27, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (27, 6);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (27, 10);

-- Iron Man 2
INSERT INTO movie_genre (movie_id, genre_id) VALUES (28, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (28, 6);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (28, 10);

-- Thor
INSERT INTO movie_genre (movie_id, genre_id) VALUES (29, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (29, 9);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (29, 10);

-- Captain America: The First Avenger
INSERT INTO movie_genre (movie_id, genre_id) VALUES (30, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (30, 3);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (30, 10);

-- The Avengers
INSERT INTO movie_genre (movie_id, genre_id) VALUES (31, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (31, 6);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (31, 10);

-- Iron Man 3
INSERT INTO movie_genre (movie_id, genre_id) VALUES (32, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (32, 6);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (32, 10);

-- Thor: The Dark World
INSERT INTO movie_genre (movie_id, genre_id) VALUES (33, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (33, 9);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (33, 10);

-- Captain America: The Winter Soldier
INSERT INTO movie_genre (movie_id, genre_id) VALUES (34, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (34, 7);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (34, 10);

-- Guardians of the Galaxy
INSERT INTO movie_genre (movie_id, genre_id) VALUES (35, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (35, 9);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (35, 10);

-- Avengers: Age of Ultron
INSERT INTO movie_genre (movie_id, genre_id) VALUES (36, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (36, 6);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (36, 10);

-- Ant-Man
INSERT INTO movie_genre (movie_id, genre_id) VALUES (37, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (37, 2); -- Comedy
INSERT INTO movie_genre (movie_id, genre_id) VALUES (37, 10);

-- Captain America: Civil War
INSERT INTO movie_genre (movie_id, genre_id) VALUES (38, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (38, 3);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (38, 10);

-- Doctor Strange
INSERT INTO movie_genre (movie_id, genre_id) VALUES (39, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (39, 6);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (39, 9);

-- Guardians of the Galaxy Vol. 2
INSERT INTO movie_genre (movie_id, genre_id) VALUES (40, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (40, 9);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (40, 10);

-- Spider-Man: Homecoming
INSERT INTO movie_genre (movie_id, genre_id) VALUES (41, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (41, 2);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (41, 10);

-- Thor: Ragnarok
INSERT INTO movie_genre (movie_id, genre_id) VALUES (42, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (42, 2);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (42, 9);

-- Black Panther
INSERT INTO movie_genre (movie_id, genre_id) VALUES (43, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (43, 3);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (43, 10);

-- Avengers: Infinity War
INSERT INTO movie_genre (movie_id, genre_id) VALUES (44, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (44, 6);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (44, 10);

-- Ant-Man and the Wasp
INSERT INTO movie_genre (movie_id, genre_id) VALUES (45, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (45, 2);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (45, 10);

-- Captain Marvel
INSERT INTO movie_genre (movie_id, genre_id) VALUES (46, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (46, 6);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (46, 10);

-- Avengers: Endgame
INSERT INTO movie_genre (movie_id, genre_id) VALUES (47, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (47, 6);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (47, 10);

-- Spider-Man: Far From Home
INSERT INTO movie_genre (movie_id, genre_id) VALUES (48, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (48, 2);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (48, 10);

-- Black Widow
INSERT INTO movie_genre (movie_id, genre_id) VALUES (49, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (49, 3);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (49, 10);

-- Shang-Chi and the Legend of the Ten Rings
INSERT INTO movie_genre (movie_id, genre_id) VALUES (50, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (50, 9);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (50, 10);

-- Eternals
INSERT INTO movie_genre (movie_id, genre_id) VALUES (51, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (51, 9);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (51, 10);

-- Spider-Man: No Way Home
INSERT INTO movie_genre (movie_id, genre_id) VALUES (52, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (52, 2);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (52, 10);

-- Doctor Strange in the Multiverse of Madness
INSERT INTO movie_genre (movie_id, genre_id) VALUES (53, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (53, 6);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (53, 9);

-- Thor: Love and Thunder
INSERT INTO movie_genre (movie_id, genre_id) VALUES (54, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (54, 2);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (54, 9);

-- Black Panther: Wakanda Forever
INSERT INTO movie_genre (movie_id, genre_id) VALUES (55, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (55, 3);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (55, 10);

-- The Guardians of the Galaxy Holiday Special
INSERT INTO movie_genre (movie_id, genre_id) VALUES (56, 2);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (56, 9);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (56, 10);

-- Ant-Man and the Wasp: Quantumania
INSERT INTO movie_genre (movie_id, genre_id) VALUES (57, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (57, 6);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (57, 10);

-- Guardians of the Galaxy Vol. 3
INSERT INTO movie_genre (movie_id, genre_id) VALUES (58, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (58, 9);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (58, 10);

-- The Marvels
INSERT INTO movie_genre (movie_id, genre_id) VALUES (59, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (59, 6);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (59, 10);

-- Captain America: Brave New World
INSERT INTO movie_genre (movie_id, genre_id) VALUES (60, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (60, 3);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (60, 10);

-- Thunderbolts
INSERT INTO movie_genre (movie_id, genre_id) VALUES (61, 1);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (61, 7);
INSERT INTO movie_genre (movie_id, genre_id) VALUES (61, 10);

-- theater movie resource
insert into theater_movie (movie_id, theater_id)
select m.id, t.id
from theater t, movie m;

-- schedule resource
INSERT INTO schedule (movie_id, end_time, start_time)
VALUES 
-- Movie ID 1
(1, '2025-05-30 14:00:00', '2025-05-30 12:00:00'),
(1, '2025-05-30 17:00:00', '2025-05-30 15:00:00'),
(1, '2025-05-30 20:00:00', '2025-05-30 18:00:00'),

-- Movie ID 2
(2, '2025-05-30 14:30:00', '2025-05-30 12:30:00'),
(2, '2025-05-30 17:30:00', '2025-05-30 15:30:00'),
(2, '2025-05-30 20:30:00', '2025-05-30 18:30:00'),

-- Movie ID 3
(3, '2025-05-30 15:00:00', '2025-05-30 13:00:00'),
(3, '2025-05-30 18:00:00', '2025-05-30 16:00:00'),
(3, '2025-05-30 21:00:00', '2025-05-30 19:00:00'),

-- Movie ID 4
(4, '2025-05-30 15:30:00', '2025-05-30 13:30:00'),
(4, '2025-05-30 18:30:00', '2025-05-30 16:30:00'),
(4, '2025-05-30 21:30:00', '2025-05-30 19:30:00'),

-- Movie ID 5
(5, '2025-05-30 16:00:00', '2025-05-30 14:00:00'),
(5, '2025-05-30 19:00:00', '2025-05-30 17:00:00'),
(5, '2025-05-30 22:00:00', '2025-05-30 20:00:00'),

-- Movie ID 6
(6, '2025-05-30 16:30:00', '2025-05-30 14:30:00'),
(6, '2025-05-30 19:30:00', '2025-05-30 17:30:00'),
(6, '2025-05-30 22:30:00', '2025-05-30 20:30:00'),

-- Movie ID 7
(7, '2025-05-30 17:00:00', '2025-05-30 15:00:00'),
(7, '2025-05-30 20:00:00', '2025-05-30 18:00:00'),
(7, '2025-05-30 23:00:00', '2025-05-30 21:00:00'),

-- Movie ID 8
(8, '2025-05-30 17:30:00', '2025-05-30 15:30:00'),
(8, '2025-05-30 20:30:00', '2025-05-30 18:30:00'),
(8, '2025-05-30 23:30:00', '2025-05-30 21:30:00'),

-- Movie ID 9
(9, '2025-05-30 18:00:00', '2025-05-30 16:00:00'),
(9, '2025-05-30 21:00:00', '2025-05-30 19:00:00'),
(9, '2025-06-01 00:00:00', '2025-05-30 22:00:00'),

-- Movie ID 10
(10, '2025-05-30 18:30:00', '2025-05-30 16:30:00'),
(10, '2025-05-30 21:30:00', '2025-05-30 19:30:00'),
(10, '2025-06-01 00:30:00', '2025-05-30 22:30:00'),

-- Movie ID 11
(11, '2025-05-30 19:00:00', '2025-05-30 17:00:00'),
(11, '2025-05-30 22:00:00', '2025-05-30 20:00:00'),
(11, '2025-06-01 01:00:00', '2025-05-30 23:00:00'),

-- Movie ID 12
(12, '2025-05-30 19:30:00', '2025-05-30 17:30:00'),
(12, '2025-05-30 22:30:00', '2025-05-30 20:30:00'),
(12, '2025-06-01 01:30:00', '2025-05-30 23:30:00'),

-- Movie ID 13
(13, '2025-05-30 20:00:00', '2025-05-30 18:00:00'),
(13, '2025-05-30 23:00:00', '2025-05-30 21:00:00'),
(13, '2025-06-01 02:00:00', '2025-06-01 00:00:00'),

-- Movie ID 14
(14, '2025-05-30 20:30:00', '2025-05-30 18:30:00'),
(14, '2025-05-30 23:30:00', '2025-05-30 21:30:00'),
(14, '2025-06-01 02:30:00', '2025-06-01 00:30:00'),

-- Movie ID 15
(15, '2025-05-30 21:00:00', '2025-05-30 19:00:00'),
(15, '2025-06-01 00:00:00', '2025-05-30 22:00:00'),
(15, '2025-06-01 03:00:00', '2025-06-01 01:00:00'),

-- Movie ID 16
(16, '2025-05-30 21:30:00', '2025-05-30 19:30:00'),
(16, '2025-06-01 00:30:00', '2025-05-30 22:30:00'),
(16, '2025-06-01 03:30:00', '2025-06-01 01:30:00'),

-- Movie ID 17
(17, '2025-05-30 22:00:00', '2025-05-30 20:00:00'),
(17, '2025-06-01 01:00:00', '2025-05-30 23:00:00'),
(17, '2025-06-01 04:00:00', '2025-06-01 02:00:00'),

-- Movie ID 18
(18, '2025-05-30 22:30:00', '2025-05-30 20:30:00'),
(18, '2025-06-01 01:30:00', '2025-05-30 23:30:00'),
(18, '2025-06-01 04:30:00', '2025-06-01 02:30:00'),

-- Movie ID 19
(19, '2025-05-30 23:00:00', '2025-05-30 21:00:00'),
(19, '2025-06-01 02:00:00', '2025-06-01 00:00:00'),
(19, '2025-06-01 05:00:00', '2025-06-01 03:00:00'),

-- Movie ID 20
(20, '2025-05-30 23:30:00', '2025-05-30 21:30:00'),
(20, '2025-06-01 02:30:00', '2025-06-01 00:30:00'),
(20, '2025-06-01 05:30:00', '2025-06-01 03:30:00'),

-- Movie ID 21
(21, '2025-06-01 00:00:00', '2025-05-30 22:00:00'),
(21, '2025-06-01 03:00:00', '2025-06-01 01:00:00'),
(21, '2025-06-01 06:00:00', '2025-06-01 04:00:00'),

-- Movie ID 22
(22, '2025-06-01 00:30:00', '2025-05-30 22:30:00'),
(22, '2025-06-01 03:30:00', '2025-06-01 01:30:00'),
(22, '2025-06-01 06:30:00', '2025-06-01 04:30:00'),

-- Movie ID 23
(23, '2025-06-01 01:00:00', '2025-05-30 23:00:00'),
(23, '2025-06-01 04:00:00', '2025-06-01 02:00:00'),
(23, '2025-06-01 07:00:00', '2025-06-01 05:00:00'),

-- Movie ID 24
(24, '2025-06-01 01:30:00', '2025-05-30 23:30:00'),
(24, '2025-06-01 04:30:00', '2025-06-01 02:30:00'),
(24, '2025-06-01 07:30:00', '2025-06-01 05:30:00'),

-- Movie ID 25
(25, '2025-06-01 02:00:00', '2025-06-01 00:00:00'),
(25, '2025-06-01 05:00:00', '2025-06-01 03:00:00'),
(25, '2025-06-01 08:00:00', '2025-06-01 06:00:00'),

-- Movie ID 26
(26, '2025-06-01 02:30:00', '2025-06-01 00:30:00'),
(26, '2025-06-01 05:30:00', '2025-06-01 03:30:00'),
(26, '2025-06-01 08:30:00', '2025-06-01 06:30:00'),

-- Movie ID 27
(27, '2025-06-01 03:00:00', '2025-06-01 01:00:00'),
(27, '2025-06-01 06:00:00', '2025-06-01 04:00:00'),
(27, '2025-06-01 09:00:00', '2025-06-01 07:00:00'),

-- Movie ID 28
(28, '2025-06-01 03:30:00', '2025-06-01 01:30:00'),
(28, '2025-06-01 06:30:00', '2025-06-01 04:30:00'),
(28, '2025-06-01 09:30:00', '2025-06-01 07:30:00'),

-- Movie ID 29
(29, '2025-06-01 04:00:00', '2025-06-01 02:00:00'),
(29, '2025-06-01 07:00:00', '2025-06-01 05:00:00'),
(29, '2025-06-01 10:00:00', '2025-06-01 08:00:00'),

-- Movie ID 30
(30, '2025-06-01 04:30:00', '2025-06-01 02:30:00'),
(30, '2025-06-01 07:30:00', '2025-06-01 05:30:00'),
(30, '2025-06-01 10:30:00', '2025-06-01 08:30:00'),

-- Movie ID 31
(31, '2025-06-01 05:00:00', '2025-06-01 03:00:00'),
(31, '2025-06-01 08:00:00', '2025-06-01 06:00:00'),
(31, '2025-06-01 11:00:00', '2025-06-01 09:00:00'),

-- Movie ID 32
(32, '2025-06-01 05:30:00', '2025-06-01 03:30:00'),
(32, '2025-06-01 08:30:00', '2025-06-01 06:30:00'),
(32, '2025-06-01 11:30:00', '2025-06-01 09:30:00'),

-- Movie ID 33
(33, '2025-06-01 06:00:00', '2025-06-01 04:00:00'),
(33, '2025-06-01 09:00:00', '2025-06-01 07:00:00'),
(33, '2025-06-01 12:00:00', '2025-06-01 10:00:00'),

-- Movie ID 34
(34, '2025-06-01 06:30:00', '2025-06-01 04:30:00'),
(34, '2025-06-01 09:30:00', '2025-06-01 07:30:00'),
(34, '2025-06-01 12:30:00', '2025-06-01 10:30:00'),

-- Movie ID 35
(35, '2025-06-01 07:00:00', '2025-06-01 05:00:00'),
(35, '2025-06-01 10:00:00', '2025-06-01 08:00:00'),
(35, '2025-06-01 13:00:00', '2025-06-01 11:00:00'),

-- Movie ID 36
(36, '2025-06-01 07:30:00', '2025-06-01 05:30:00'),
(36, '2025-06-01 10:30:00', '2025-06-01 08:30:00'),
(36, '2025-06-01 13:30:00', '2025-06-01 11:30:00'),

-- Movie ID 37
(37, '2025-06-01 08:00:00', '2025-06-01 06:00:00'),
(37, '2025-06-01 11:00:00', '2025-06-01 09:00:00'),
(37, '2025-06-01 14:00:00', '2025-06-01 12:00:00'),

-- Movie ID 38
(38, '2025-06-01 08:30:00', '2025-06-01 06:30:00'),
(38, '2025-06-01 11:30:00', '2025-06-01 09:30:00'),
(38, '2025-06-01 14:30:00', '2025-06-01 12:30:00'),

-- Movie ID 39
(39, '2025-06-01 09:00:00', '2025-06-01 07:00:00'),
(39, '2025-06-01 12:00:00', '2025-06-01 10:00:00'),
(39, '2025-06-01 15:00:00', '2025-06-01 13:00:00'),

-- Movie ID 40
(40, '2025-06-01 09:30:00', '2025-06-01 07:30:00'),
(40, '2025-06-01 12:30:00', '2025-06-01 10:30:00'),
(40, '2025-06-01 15:30:00', '2025-06-01 13:30:00'),

-- Movie ID 41
(41, '2025-06-01 10:00:00', '2025-06-01 08:00:00'),
(41, '2025-06-01 13:00:00', '2025-06-01 11:00:00'),
(41, '2025-06-01 16:00:00', '2025-06-01 14:00:00'),

-- Movie ID 42
(42, '2025-06-01 10:30:00', '2025-06-01 08:30:00'),
(42, '2025-06-01 13:30:00', '2025-06-01 11:30:00'),
(42, '2025-06-01 16:30:00', '2025-06-01 14:30:00'),

-- Movie ID 43
(43, '2025-06-01 11:00:00', '2025-06-01 09:00:00'),
(43, '2025-06-01 14:00:00', '2025-06-01 12:00:00'),
(43, '2025-06-01 17:00:00', '2025-06-01 15:00:00'),

-- Movie ID 44
(44, '2025-06-01 11:30:00', '2025-06-01 09:30:00'),
(44, '2025-06-01 14:30:00', '2025-06-01 12:30:00'),
(44, '2025-06-01 17:30:00', '2025-06-01 15:30:00'),

-- Movie ID 45
(45, '2025-06-01 12:00:00', '2025-06-01 10:00:00'),
(45, '2025-06-01 15:00:00', '2025-06-01 13:00:00'),
(45, '2025-06-01 18:00:00', '2025-06-01 16:00:00'),

-- Movie ID 46
(46, '2025-06-01 12:30:00', '2025-06-01 10:30:00'),
(46, '2025-06-01 15:30:00', '2025-06-01 13:30:00'),
(46, '2025-06-01 18:30:00', '2025-06-01 16:30:00'),

-- Movie ID 47
(47, '2025-06-01 13:00:00', '2025-06-01 11:00:00'),
(47, '2025-06-01 16:00:00', '2025-06-01 14:00:00'),
(47, '2025-06-01 19:00:00', '2025-06-01 17:00:00'),

-- Movie ID 48
(48, '2025-06-01 13:30:00', '2025-06-01 11:30:00'),
(48, '2025-06-01 16:30:00', '2025-06-01 14:30:00'),
(48, '2025-06-01 19:30:00', '2025-06-01 17:30:00'),

-- Movie ID 49
(49, '2025-06-01 14:00:00', '2025-06-01 12:00:00'),
(49, '2025-06-01 17:00:00', '2025-06-01 15:00:00'),
(49, '2025-06-01 20:00:00', '2025-06-01 18:00:00'),

-- Movie ID 50
(50, '2025-06-01 14:30:00', '2025-06-01 12:30:00'),
(50, '2025-06-01 17:30:00', '2025-06-01 15:30:00'),
(50, '2025-06-01 20:30:00', '2025-06-01 18:30:00'),

-- Movie ID 51
(51, '2025-06-01 15:00:00', '2025-06-01 13:00:00'),
(51, '2025-06-01 18:00:00', '2025-06-01 16:00:00'),
(51, '2025-06-01 21:00:00', '2025-06-01 19:00:00'),

-- Movie ID 52
(52, '2025-06-01 15:30:00', '2025-06-01 13:30:00'),
(52, '2025-06-01 18:30:00', '2025-06-01 16:30:00'),
(52, '2025-06-01 21:30:00', '2025-06-01 19:30:00'),

-- Movie ID 53
(53, '2025-06-01 16:00:00', '2025-06-01 14:00:00'),
(53, '2025-06-01 19:00:00', '2025-06-01 17:00:00'),
(53, '2025-06-01 22:00:00', '2025-06-01 20:00:00'),

-- Movie ID 54
(54, '2025-06-01 16:30:00', '2025-06-01 14:30:00'),
(54, '2025-06-01 19:30:00', '2025-06-01 17:30:00'),
(54, '2025-06-01 22:30:00', '2025-06-01 20:30:00'),

-- Movie ID 55
(55, '2025-06-01 17:00:00', '2025-06-01 15:00:00'),
(55, '2025-06-01 20:00:00', '2025-06-01 18:00:00'),
(55, '2025-06-01 23:00:00', '2025-06-01 21:00:00'),

-- Movie ID 56
(56, '2025-06-01 17:30:00', '2025-06-01 15:30:00'),
(56, '2025-06-01 20:30:00', '2025-06-01 18:30:00'),
(56, '2025-06-01 23:30:00', '2025-06-01 21:30:00'),

-- Movie ID 57
(57, '2025-06-01 18:00:00', '2025-06-01 16:00:00'),
(57, '2025-06-01 21:00:00', '2025-06-01 19:00:00'),
(57, '2025-06-02 00:00:00', '2025-06-01 22:00:00'),

-- Movie ID 58
(58, '2025-06-01 18:30:00', '2025-06-01 16:30:00'),
(58, '2025-06-01 21:30:00', '2025-06-01 19:30:00'),
(58, '2025-06-02 00:30:00', '2025-06-01 22:30:00'),

-- Movie ID 59
(59, '2025-06-01 19:00:00', '2025-06-01 17:00:00'),
(59, '2025-06-01 22:00:00', '2025-06-01 20:00:00'),
(59, '2025-06-02 01:00:00', '2025-06-01 23:00:00'),

-- Movie ID 60
(60, '2025-06-01 19:30:00', '2025-06-01 17:30:00'),
(60, '2025-06-01 22:30:00', '2025-06-01 20:30:00'),
(60, '2025-06-02 01:30:00', '2025-06-01 23:30:00'),

-- Movie ID 61
(61, '2025-06-01 20:00:00', '2025-06-01 18:00:00'),
(61, '2025-06-01 23:00:00', '2025-06-01 21:00:00'),
(61, '2025-06-02 02:00:00', '2025-06-02 00:00:00');

-- studio schedule resource
insert into studio_schedule (schedule_id, studio_id)
select s.id, st.id
from schedule s, studio st;

-- profile dummy
insert into users (name, email)
values ('nathan', 'nathan@mail.com');