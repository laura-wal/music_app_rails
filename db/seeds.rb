# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Song.delete_all
Album.delete_all
Genre.delete_all

#create genres
g1 = Genre.create(name: 'Pop')
g2 = Genre.create(name: 'Rock')
g3 = Genre.create(name: 'Indie')
g4 = Genre.create(name: 'Dance')

#create songs
s1 = Song.create(name: 'shake', price: 2)
s2 = Song.create(name: 'rockin', price: 1)
s3 = Song.create(name: 'deedeedi', price: 3)
s4 = Song.create(name: 'funckyfish', price: 2)
s5 = Song.create(name: 'dncegurrrl', price: 1)
s6 = Song.create(name: 'you got shee mail', price: 2)
s7 = Song.create(name: 'nasty', price: 3)
s8 = Song.create(name: 'brap brap', price: 2)
s9 = Song.create(name: 'fake it queen', price: 3)
s11 = Song.create(name: 'shady hoe', price: 3)
s12 = Song.create(name: 'love is a river', price: 2)
s13 = Song.create(name: 'blue skies', price: 1)
s14 = Song.create(name: 'sun', price: 2)
s15 = Song.create(name: 'big boi', price: 1)
s16 = Song.create(name: 'hotty', price: 2)
s17 = Song.create(name: 'pain', price: 3)
s18 = Song.create(name: 'break up', price: 3)
s19 = Song.create(name: 'end', price: 2)


#Assign genres to Albums and create album.

a1 = g1.albums.create(name:'The Ultimate Pop Album')
a2 = g2.albums.create(name:'The Ultimate Rock Album')
a3 = g3.albums.create(name:'The Ultimate Indie Album')
a4 = g4.albums.create(name:'The Ultimate Dance Album')

#Assign songs to Albums

a1.album_songs.create(song_id: s1.id)
a1.album_songs.create(song_id: s2.id)
a1.album_songs.create(song_id: s3.id)
a1.album_songs.create(song_id: s4.id)
a1.album_songs.create(song_id: s5.id)
a2.album_songs.create(song_id: s6.id)
a2.album_songs.create(song_id: s7.id)
a2.album_songs.create(song_id: s8.id)
a2.album_songs.create(song_id: s9.id)
a3.album_songs.create(song_id: s11.id)
a3.album_songs.create(song_id: s12.id)
a3.album_songs.create(song_id: s13.id)
a3.album_songs.create(song_id: s14.id)
a4.album_songs.create(song_id: s15.id)
a4.album_songs.create(song_id: s16.id)
a4.album_songs.create(song_id: s17.id)
a4.album_songs.create(song_id: s18.id)
a4.album_songs.create(song_id: s19.id)






