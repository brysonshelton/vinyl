# Clear all data from the database
# puts "Clearing all data from the database..."

# Delete all records from the Album model
# Album.delete_all

# Delete all records from the Artist model
# Artist.delete_all

# puts "Database cleared successfully."

puts 'adding artists to database'

# Create artists
the_anniversary = Artist.create(name: 'The Anniversary')
julien_baker = Artist.create(name: 'Julien Baker')
david_bowie = Artist.create(name: 'David Bowie')
michael_buble = Artist.create(name: 'Michael Buble')
as_cities_burn = Artist.create(name: 'As Cities Burn')
tsac = Artist.create(name: 'The Sea And Cake')
dashboard_confessional = Artist.create(name: 'Dashboard Confessional')
green_day = Artist.create(name: 'Green Day')
jeremy_enigk = Artist.create(name: 'Jeremy Enigk')
sdre = Artist.create(name: 'Sunny Day Real Estate')
fsf = Artist.create(name: 'Further Seems Forever')
vince_guaraldi = Artist.create(name: 'Vince Guaraldi')
ben_kweller = Artist.create(name: 'Ben Kweller')
sam_prekop = Artist.create(name: 'Sam Prekop')
radiohead = Artist.create(name: 'Radiohead')
tortoise = Artist.create(name: 'Tortoise')
soundtrack = Artist.create(name: 'Soundtrack')
weezer = Artist.create(name: 'Weezer')

puts 'adding albums to artists'

# Create Albums
the_anniversary.albums.create(title: 'Designing A Nervous Breakdown', release_date: Date.new(2000, 1, 25))
the_anniversary.albums.create(title: 'Your Majesty', release_date: Date.new(2022, 1, 22))
julien_baker.albums.create(title: 'Sprained Ankle', release_date: Date.new(2015, 10, 23))
david_bowie.albums.create(title: 'Legacy', release_date: Date.new(2016, 11,11))
david_bowie.albums.create(title: 'Labyrinth', release_date: Date.new(1986, 6, 23))
michael_buble.albums.create(title: 'Christmas', release_date: Date.new(2011, 10, 14))
as_cities_burn.albums.create(title: 'Come Now Sleep', release_date: Date.new(2007, 8, 14))
tsac.albums.create(title: 'The Sea and Cake', release_date: Date.new(1994, 10, 20))
tsac.albums.create(title: 'Nassau', release_date: Date.new(1995, 3, 27))
tsac.albums.create(title: 'The Biz', release_date: Date.new(1995, 10, 10))
tsac.albums.create(title: 'The Fawn', release_date: Date.new(1997, 3, 26))
tsac.albums.create(title: 'Oui', release_date: Date.new(2000, 10, 3))
tsac.albums.create(title: 'Everybody', release_date: Date.new(2007, 5, 8))
dashboard_confessional.albums.create(title: 'The Swiss Army Romance', release_date: Date.new(2000, 3, 1))
dashboard_confessional.albums.create(title: 'The Places You Have Come to Fear the Most', release_date: Date.new(2001, 3, 20))
green_day.albums.create(title: 'Dookie', release_date: Date.new(1994, 2, 1))
jeremy_enigk.albums.create(title: 'Return of the Frog Queen', release_date: Date.new(1996, 7, 23))
sdre.albums.create(title: 'Diary', release_date: Date.new(1994, 5, 10))
sdre.albums.create(title: 'LP2', release_date: Date.new(1995, 11, 7))
sdre.albums.create(title: 'How It Feels To Be Something On', release_date: Date.new(1998, 9, 8))
fsf.albums.create(title: 'The Moon Is Down', release_date: Date.new(2001, 3, 27))
fsf.albums.create(title: 'How to Start A Fire', release_date: Date.new(2003, 2, 11))
vince_guaraldi.albums.create(title: 'A Charlie Brown Christmas', release_date: Date.new(1965, 12, 1))
ben_kweller.albums.create(title: 'Sha Sha', release_date: Date.new(2002, 3, 5))
sam_prekop.albums.create(title: 'Sam Prekop', release_date: Date.new(1999, 2, 9))
radiohead.albums.create(title: 'Kid A', release_date: Date.new(2000, 10, 2))
radiohead.albums.create(title: 'In Rainbows', release_date: Date.new(2007, 10,10))
tortoise.albums.create(title: 'TNT', release_date: Date.new(1998, 3, 10))
tortoise.albums.create(title: 'Standards', release_date: Date.new(2001, 2, 20))
tortoise.albums.create(title: "It's All Around You", release_date: Date.new(2004, 4, 6))
soundtrack.albums.create(title: "Guardians of the Galaxy: Awesome Mix vol. 1", release_date: Date.new(2014, 8,1))
weezer.albums.create(title: 'Blue Album', release_date: Date.new(1994, 5, 10))

puts "Seed file ran."