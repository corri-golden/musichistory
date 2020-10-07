SELECT SongId, Title, SongLength, ReleaseDate
FROM Song;

SELECT Title, ReleaseDate FROM Song;

SELECT Title, ReleaseDate FROM Song
WHERE ArtistId = 6;


-- Like is contains/% placement for start with
SELECT Title, ReleaseDate FROM Song
WHERE ArtistId = 6
AND Title LIKE "G%";


SELECT Count() as 'Songs With G' FROM Song
WHERE Title LIKE "%G%";

-- Add artist
INSERT into Artist (ArtistName, YearEstablished)
values("Jimi Hendrix", "1963");

SELECT ArtistName = "Jimi Hendrix";



SELECT song.title as 'song title', album.title
as 'album title'
FROM Song
JOIN Album
ON song.AlbumId = album.AlbumId;

