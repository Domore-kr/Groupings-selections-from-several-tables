insert into Genre (id, Name) 
	values (1, 'punk rock');

insert into Genre (id, Name)
	values (2, 'pop punk');

insert into Genre (id, Name) 
	values (3, 'alternative rock');

insert into Genre (id, Name) 
	values (4, 'grunge');

insert into Genre (id, Name) 
	values (5, 'reggae');



insert into Musician (id, Name) 
	values (1, 'Vladimir Kotlyarov');

insert into Musician (id, Name)
	values (2, 'Vyacheslav Seleznev');

insert into Musician (id, Name) 
	values (3, 'Alexander Rusakov');

insert into Musician (id, Name) 
	values (4, 'Kirill Muravyov');

insert into Musician (id, Name) 
	values (5, 'Dracol');
	
insert into Musician (id, Name) 
	values (6, 'Propeller');

insert into Musician (id, Name) 
	values (7, 'Egor Baranov');

insert into Musician (id, Name) 
	values (8, 'Maxim Burmakov');
	


insert into Musician_genre (id, musician_ID, genre_ID) 
	values (1, 1, 1);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (2, 1, 2);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (3, 1, 3);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (4, 1, 4);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (5, 2, 1);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (6, 2, 2);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (7, 2, 3);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (8, 2, 4);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (9, 3, 1);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (10, 3, 2);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (11, 3, 3);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (12, 3, 4);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (13, 4, 1);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (14, 4, 2);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (15, 4, 3);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (16, 4, 4);

	

insert into Musician_genre (id, musician_ID, genre_ID) 
	values (17, 5, 1);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (18, 5, 2);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (19, 5, 3);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (20, 5, 5);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (21, 6, 1);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (22, 6, 2);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (23, 6, 3);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (24, 6, 5);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (25, 7, 1);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (26, 7, 2);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (27, 7, 3);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (28, 7, 5);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (29, 8, 1);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (30, 8, 2);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (31, 8, 3);
insert into Musician_genre (id, musician_ID, genre_ID) 
	values (32, 8, 5);


	

insert into album (id, name, year_of_issue) 
	values (1, 'Boring life', 2012);
insert into album (id, name, year_of_issue) 
	values (2, 'Poor country', 2013);
insert into album (id, name, year_of_issue) 
	values (3, 'Youth and punk rock', 2014);
insert into album (id, name, year_of_issue) 
	values (4, 'despair and hope', 2018);
insert into album (id, name, year_of_issue) 
	values (5, 'Space', 2003);
insert into album (id, name, year_of_issue) 
	values (6, 'Evil will die', 2011);
insert into album (id, name, year_of_issue) 
	values (7, 'dragons', 2014);
insert into album (id, name, year_of_issue) 
	values (8, 'Poisons', 2018);
insert into album (id, name, year_of_issue) 
	values (9, 'it will pass', 2020);




insert into musician_album (id, musician_ID, album_ID) 
	values (1, 1, 1);
insert into musician_album (id, musician_ID, album_ID) 
	values (2, 1, 2);
insert into musician_album (id, musician_ID, album_ID) 
	values (3, 1, 3);
insert into musician_album (id, musician_ID, album_ID) 
	values (4, 1, 4);
insert into musician_album (id, musician_ID, album_ID) 
	values (5, 2, 1);
insert into musician_album (id, musician_ID, album_ID) 
	values (6, 2, 2);
insert into musician_album (id, musician_ID, album_ID) 
	values (7, 2, 3);
insert into musician_album (id, musician_ID, album_ID) 
	values (8, 2, 4);
insert into musician_album (id, musician_ID, album_ID) 
	values (9, 3, 1);
insert into musician_album (id, musician_ID, album_ID) 
	values (10, 3, 2);
insert into musician_album (id, musician_ID, album_ID) 
	values (11, 3, 3);
insert into musician_album (id, musician_ID, album_ID) 
	values (12, 3, 4);
insert into musician_album (id, musician_ID, album_ID) 
	values (13, 4, 1);
insert into musician_album (id, musician_ID, album_ID) 
	values (14, 4, 2);
insert into musician_album (id, musician_ID, album_ID) 
	values (15, 4, 3);
insert into musician_album (id, musician_ID, album_ID) 
	values (16, 4, 4);
insert into musician_album (id, musician_ID, album_ID) 
	values (33, 1, 9);
insert into musician_album (id, musician_ID, album_ID) 
	values (34, 2, 9);
insert into musician_album (id, musician_ID, album_ID) 
	values (35, 3, 9);
insert into musician_album (id, musician_ID, album_ID) 
	values (36, 4, 9);
	
insert into musician_album (id, musician_ID, album_ID) 
	values (17, 5, 5);
insert into musician_album (id, musician_ID, album_ID) 
	values (18, 5, 6);
insert into musician_album (id, musician_ID, album_ID) 
	values (19, 5, 7);
insert into musician_album (id, musician_ID, album_ID) 
	values (20, 5, 8);
insert into musician_album (id, musician_ID, album_ID) 
	values (21, 6, 5);
insert into musician_album (id, musician_ID, album_ID) 
	values (22, 6, 6);
insert into musician_album (id, musician_ID, album_ID) 
	values (23, 6, 7);
insert into musician_album (id, musician_ID, album_ID) 
	values (24, 6, 8);
insert into musician_album (id, musician_ID, album_ID) 
	values (25, 7, 5);
insert into musician_album (id, musician_ID, album_ID) 
	values (26, 7, 6);
insert into musician_album (id, musician_ID, album_ID) 
	values (27, 7, 7);
insert into musician_album (id, musician_ID, album_ID) 
	values (28, 7, 8);
insert into musician_album (id, musician_ID, album_ID) 
	values (29, 8, 5);
insert into musician_album (id, musician_ID, album_ID) 
	values (30, 8, 6);
insert into musician_album (id, musician_ID, album_ID) 
	values (31, 8, 7);
insert into musician_album (id, musician_ID, album_ID) 
	values (32, 8, 8);
	


insert into Track (id, Name, duration, album_ID) 
	values (1, 'denunciation', 143, 1);
insert into Track (id, Name, duration, album_ID) 
	values (2, 'Pussi Riot', 109, 1);
insert into Track (id, Name, duration, album_ID) 
	values (3, 'Spin!', 132, 2);
insert into Track (id, Name, duration, album_ID) 
	values (4, 'Get off the kids!', 240, 2);
insert into Track (id, Name, duration, album_ID) 
	values (5, 'Turn off the anthem!', 138, 3);
insert into Track (id, Name, duration, album_ID) 
	values (6, 'We dont believe you!', 397, 3);
insert into Track (id, Name, duration, album_ID) 
	values (7, 'Russia for the sad', 149, 4);
insert into Track (id, Name, duration, album_ID) 
	values (8, 'Songs louder bombs', 211, 4);
insert into Track (id, Name, duration, album_ID) 
	values (9, 'Like a Buddha', 238, 5);
insert into Track (id, Name, duration, album_ID) 
	values (10, 'Interesting', 242, 5);
insert into Track (id, Name, duration, album_ID) 
	values (11, 'Upstairs', 188, 6);
insert into Track (id, Name, duration, album_ID) 
	values (12, 'Ice in the heart', 309, 6);
insert into Track (id, Name, duration, album_ID) 
	values (13, 'burning books', 200, 7);
insert into Track (id, Name, duration, album_ID) 
	values (14, 'Hell is ours!', 207, 7);
insert into Track (id, Name, duration, album_ID) 
	values (15, 'Oh my Shakespeare', 156, 8);
insert into Track (id, Name, duration, album_ID) 
	values (16, 'S.A.T.A.N.', 210, 8);
insert into Track (id, Name, duration, album_ID) 
	values (17, 'Uncle Volodya', 236, 9);
insert into Track (id, Name, duration, album_ID) 
	values (18, 'Love will take us', 227, 9);
insert into Track (id, Name, duration, album_ID) 
	values (19, 'Someone elses grief', 204, 9);
insert into Track (id, Name, duration, album_ID) 
	values (20, 'Love lessons', 316, 9);
	


insert into collection (id, Name, year_of_issue) 
	values (1, 'first_collection', 2014);
insert into collection (id, Name, year_of_issue) 
	values (2, 'second_collection', 2015);
insert into collection (id, Name, year_of_issue) 
	values (3, 'thrid_collection', 2016);
insert into collection (id, Name, year_of_issue) 
	values (4, 'four_collection', 2017);
insert into collection (id, Name, year_of_issue) 
	values (5, 'five_collection', 2018);
insert into collection (id, Name, year_of_issue) 
	values (6, 'first_collection', 2019);
insert into collection (id, Name, year_of_issue) 
	values (7, 'six_collection', 2020);
insert into collection (id, Name, year_of_issue) 
	values (8, 'seven_collection', 2021);
	


insert into track_collection (id, track_id, collection_id) 
	values (1, 1, 1);
insert into track_collection (id, track_id, collection_id) 
	values (2, 3, 1);
insert into track_collection (id, track_id, collection_id) 
	values (3, 5, 1);
insert into track_collection (id, track_id, collection_id) 
	values (4, 7, 1);
insert into track_collection (id, track_id, collection_id) 
	values (5, 2, 2);
insert into track_collection (id, track_id, collection_id) 
	values (6, 4, 2);
insert into track_collection (id, track_id, collection_id) 
	values (7, 6, 2);
insert into track_collection (id, track_id, collection_id) 
	values (8, 8, 2);
insert into track_collection (id, track_id, collection_id) 
	values (9, 9, 3);
insert into track_collection (id, track_id, collection_id) 
	values (10, 11, 3);
insert into track_collection (id, track_id, collection_id) 
	values (11, 13, 3);
insert into track_collection (id, track_id, collection_id) 
	values (12, 15, 4);
insert into track_collection (id, track_id, collection_id) 
	values (13, 16, 4);
insert into track_collection (id, track_id, collection_id) 
	values (14, 1, 4);
insert into track_collection (id, track_id, collection_id) 
	values (15, 2, 4);
insert into track_collection (id, track_id, collection_id) 
	values (16, 10, 5);
insert into track_collection (id, track_id, collection_id) 
	values (17, 12, 5);
insert into track_collection (id, track_id, collection_id) 
	values (18, 14, 5);
insert into track_collection (id, track_id, collection_id) 
	values (19, 15, 6);
insert into track_collection (id, track_id, collection_id) 
	values (20, 5, 6);
insert into track_collection (id, track_id, collection_id) 
	values (21, 7, 6);
insert into track_collection (id, track_id, collection_id) 
	values (22, 2, 6);
insert into track_collection (id, track_id, collection_id) 
	values (23, 10, 6);
insert into track_collection (id, track_id, collection_id) 
	values (24, 11, 7);
insert into track_collection (id, track_id, collection_id) 
	values (25, 7, 7);
insert into track_collection (id, track_id, collection_id) 
	values (26, 16, 7);
insert into track_collection (id, track_id, collection_id) 
	values (27, 4, 7);
insert into track_collection (id, track_id, collection_id) 
	values (28, 1, 7);
insert into track_collection (id, track_id, collection_id) 
	values (29, 9, 8);
insert into track_collection (id, track_id, collection_id) 
	values (30, 6, 8);
insert into track_collection (id, track_id, collection_id) 
	values (31, 2, 8);
insert into track_collection (id, track_id, collection_id) 
	values (32, 13, 8);