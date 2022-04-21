create table if not exists Musician (
	ID serial primary key,
	Name varchar(40) not null
);

create table if not exists Genre (
	ID serial primary key,
	Name varchar(40) not null
);

create table if not exists Collection (
	ID serial primary key,
	collect_name varchar(40) not null,
	Year_of_issue integer not null
);

create table if not exists Musician_Genre (
	ID serial primary key,
	Musician_ID integer not null references Musician(ID),
	Genre_ID integer not null references Genre(ID)
);

create table if not exists Album (
	ID serial primary key,
	album_name varchar(40) not null,
	Year_of_issue integer not null
);

create table if not exists Track (
	ID serial primary key,
	Name varchar(40) not null,
	Duration integer not null,
	Album_ID integer references Album(ID)
);

create table if not exists Track_Collection (
	ID serial primary key,
	Track_ID integer not null references Track(ID),
	Collection_ID integer not null references Collection(ID)
);

create table if not exists Musician_Album (
	ID serial primary key,
	Musician_ID integer not null references Musician(ID),
	Album_ID integer not null references Album(ID)
);
