# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
artist_1 = Artist.create(name: "Rick James")
artist_2 = Artist.create(name: "Vanilla Ice")
song_1 = artist_1.songs.create(title: 'Superfreak', length: 300, play_count: 5000000)
song_2 = artist_1.songs.create(title: 'Ice Ice Baby', length: 200, play_count: 10000)
song_3 = artist_1.songs.create(title: 'De colores', length: 200, play_count: 50000)
song_4 = artist_1.songs.create(title: 'Day-O', length: 200, play_count: 50000)
song_5 = artist_1.songs.create(title: 'Guantanamera', length: 200, play_count: 50000)
song_6 = artist_1.songs.create(title: 'La vida loca', length: 200, play_count: 50000)
song_7 = artist_1.songs.create(title: 'Ai ai', length: 200, play_count: 50000)
song_8 = artist_1.songs.create(title: 'Peace', length: 200, play_count: 50000)