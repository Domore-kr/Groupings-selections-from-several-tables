import sqlalchemy
from pprint import pprint

db = 'postgresql://sqlpy51:domore9132@localhost:5432/homework_select'
engine = sqlalchemy.create_engine(db)
connection = engine.connect()

mus_genre = connection.execute(
    """
    SELECT name, COUNT(musician_id) musician_q FROM genre g
    JOIN musician_genre mg ON g.id = mg.genre_id
    GROUP BY g.id
    ORDER BY musician_q DESC;
    """).fetchall()
pprint(*mus_genre)

new_track = connection.execute(
    """
    SELECT COUNT(*) FROM track
    WHERE album_id = (
    SELECT id FROM album
    WHERE year_of_issue BETWEEN 2019 AND 2020);
    """).fetchall()
pprint(*new_track)

average = connection.execute(
    """
    SELECT album_name, AVG(duration) FROM album
    JOIN track ON album.id = track.album_id
    GROUP BY album_name;
    """).fetchall()
pprint(*average)

musician_not_2020 = connection.execute(
    """
    SELECT DISTINCT name FROM musician m
    WHERE name NOT IN (
    SELECT DISTINCT name
    FROM musician m
    LEFT JOIN musician_album ma on m.id = ma.musician_id
    LEFT JOIN album a on a.id = ma.album_id
    WHERE a.year_of_issue = 2020);
    """).fetchall()
pprint(musician_not_2020)

collect = connection.execute(
    """
    SELECT DISTINCT c.collect_name FROM collection c
    LEFT JOIN track_collection tc ON c.id = tc.collection_id
    LEFT JOIN track t ON t.id = tc.track_id
    LEFT JOIN album a ON a.id = t.album_id
    LEFT JOIN musician_album ma ON ma.album_id = a.id
    LEFT JOIN musician m ON m.id = ma.musician_id
    WHERE m.name like '%%Dracol%%';
    """).fetchall()
pprint(collect)

genre_mus = connection.execute(
    """
    SELECT DISTINCT a.album_name FROM album a
    LEFT JOIN musician_album ma ON a.id = ma.album_id
    LEFT JOIN musician m ON m.id = ma.musician_id
    LEFT JOIN musician_genre mg ON m.id = mg.musician_id
    LEFT JOIN genre g ON g.id = mg.genre_id
    ORDER BY a.album_name;
    """).fetchall()
pprint(genre_mus)

not_collect = connection.execute(
    """
    SELECT t.name FROM track t
    LEFT JOIN track_collection tc ON t.id = tc.track_id
    WHERE tc.track_id IS null;
    """).fetchall()
pprint(not_collect)

short_track = connection.execute(
    """
    SELECT m.name, t.duration FROM track t
    LEFT JOIN album a ON a.id = t.album_id
    LEFT JOIN musician_album ma ON ma.album_id = a.id
    LEFT JOIN musician m ON m.id = ma.musician_id
    GROUP BY m.name, t.duration
    HAVING t.duration = (select min(duration) from track)
    ORDER BY m.name;
    """).fetchall()
pprint(short_track)

short_albums = connection.execute(
    """
    SELECT DISTINCT a.album_name FROM album a
    LEFT JOIN track t ON t.album_id = a.id
    where t.album_id in (
    SELECT album_id FROM track
    GROUP BY album_id
    HAVING COUNT(id) = (
        SELECT COUNT(id) FROM track
        GROUP BY album_id
        ORDER BY count
        limit 1
        )
    )
    ORDER BY a.album_name;
    """).fetchall()
pprint(short_albums)
