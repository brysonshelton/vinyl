# Clear all data from the database
# puts "Clearing all data from the database..."

# Delete all records from the Album model
# Album.delete_all

# Delete all records from the Artist model
# Artist.delete_all

# puts "Database cleared successfully."

puts 'adding artists to database'

# where artists
the_anniversary = Artist.where(name: 'The Anniversary').first_or_create
julien_baker = Artist.where(name: 'Julien Baker').first_or_create
boygenius = Artist.where(name: 'Boygenius').first_or_create
david_bowie = Artist.where(name: 'David Bowie').first_or_create
michael_buble = Artist.where(name: 'Michael Buble').first_or_create
as_cities_burn = Artist.where(name: 'As Cities Burn').first_or_create
tsac = Artist.where(name: 'The Sea And Cake').first_or_create
dashboard_confessional = Artist.where(name: 'Dashboard Confessional').first_or_create
green_day = Artist.where(name: 'Green Day').first_or_create
jeremy_enigk = Artist.where(name: 'Jeremy Enigk').first_or_create
sdre = Artist.where(name: 'Sunny Day Real Estate').first_or_create
fsf = Artist.where(name: 'Further Seems Forever').first_or_create
vince_guaraldi = Artist.where(name: 'Vince Guaraldi').first_or_create
ben_kweller = Artist.where(name: 'Ben Kweller').first_or_create
sam_prekop = Artist.where(name: 'Sam Prekop').first_or_create
radiohead = Artist.where(name: 'Radiohead').first_or_create
tortoise = Artist.where(name: 'Tortoise').first_or_create
soundtrack = Artist.where(name: 'Soundtrack').first_or_create
weezer = Artist.where(name: 'Weezer').first_or_create
mariah_carey = Artist.where(name: 'Mariah Carey').first_or_create
led_zeppelin = Artist.where(name: 'Led Zeppelin').first_or_create
michael_jackson = Artist.where(name: 'Michael Jackson').first_or_create
john_cougar_mellencamp = Artist.where(name: 'John Cougar Mellencamp').first_or_create
black_sabbath = Artist.where(name: 'Black Sabbath').first_or_create
the_beach_boys = Artist.where(name: 'The Beach Boys').first_or_create
fleetwood_mac = Artist.where(name: 'Fleetwood Mac').first_or_create
sonny_and_cher = Artist.where(name: 'Sonny & Cher').first_or_create
johnny_cash = Artist.where(name: 'Johnny Cash').first_or_create
quiet_riot = Artist.where(name: 'Quiet Riot').first_or_create
the_police = Artist.where(name: 'The Police').first_or_create
various_artists = Artist.where(name: 'Various Artists').first_or_create
van_halen = Artist.where(name: 'Van Halen').first_or_create
the_doobie_brothers = Artist.where(name: 'The Doobie Brothers').first_or_create


puts 'adding albums to artists'

# where Albums
the_anniversary.albums.where(title: 'Designing A Nervous Breakdown', release_date: Date.new(2000, 1, 25)).first_or_create
the_anniversary.albums.where(title: 'Your Majesty', release_date: Date.new(2022, 1, 22)).first_or_create
julien_baker.albums.where(title: 'Sprained Ankle', release_date: Date.new(2015, 10, 23)).first_or_create
boygenius.albums.where(title: 'The Record', release_date: Date.new(2023, 03, 31)).first_or_create
david_bowie.albums.where(title: 'Legacy', release_date: Date.new(2016, 11,11)).first_or_create
david_bowie.albums.where(title: 'Labyrinth', release_date: Date.new(1986, 6, 23)).first_or_create
michael_buble.albums.where(title: 'Christmas', release_date: Date.new(2011, 10, 14)).first_or_create
as_cities_burn.albums.where(title: 'Come Now Sleep', release_date: Date.new(2007, 8, 14)).first_or_create
tsac.albums.where(title: 'The Sea and Cake', release_date: Date.new(1994, 10, 20)).first_or_create
tsac.albums.where(title: 'Nassau', release_date: Date.new(1995, 3, 27)).first_or_create
tsac.albums.where(title: 'The Biz', release_date: Date.new(1995, 10, 10)).first_or_create
tsac.albums.where(title: 'The Fawn', release_date: Date.new(1997, 3, 26)).first_or_create
tsac.albums.where(title: 'Oui', release_date: Date.new(2000, 10, 3)).first_or_create
tsac.albums.where(title: 'Everybody', release_date: Date.new(2007, 5, 8)).first_or_create
dashboard_confessional.albums.where(title: 'The Swiss Army Romance', release_date: Date.new(2000, 3, 1)).first_or_create
dashboard_confessional.albums.where(title: 'The Places You Have Come to Fear the Most', release_date: Date.new(2001, 3, 20)).first_or_create
green_day.albums.where(title: 'Dookie', release_date: Date.new(1994, 2, 1)).first_or_create
jeremy_enigk.albums.where(title: 'Return of the Frog Queen', release_date: Date.new(1996, 7, 23)).first_or_create
sdre.albums.where(title: 'Diary', release_date: Date.new(1994, 5, 10)).first_or_create
sdre.albums.where(title: 'LP2', release_date: Date.new(1995, 11, 7)).first_or_create
sdre.albums.where(title: 'How It Feels To Be Something On', release_date: Date.new(1998, 9, 8)).first_or_create
sdre.albums.where(title: 'Diary: Live At London Bridge Studio', release_date: Date.new(2024, 5, 3)).first_or_create
fsf.albums.where(title: 'The Moon Is Down', release_date: Date.new(2001, 3, 27)).first_or_create
fsf.albums.where(title: 'How to Start A Fire', release_date: Date.new(2003, 2, 11)).first_or_create
vince_guaraldi.albums.where(title: 'A Charlie Brown Christmas', release_date: Date.new(1965, 12, 1)).first_or_create
ben_kweller.albums.where(title: 'Sha Sha', release_date: Date.new(2002, 3, 5)).first_or_create
sam_prekop.albums.where(title: 'Sam Prekop', release_date: Date.new(1999, 2, 9)).first_or_create
radiohead.albums.where(title: 'Kid A', release_date: Date.new(2000, 10, 2)).first_or_create
radiohead.albums.where(title: 'In Rainbows', release_date: Date.new(2007, 10,10)).first_or_create
tortoise.albums.where(title: 'TNT', release_date: Date.new(1998, 3, 10)).first_or_create
tortoise.albums.where(title: 'Standards', release_date: Date.new(2001, 2, 20)).first_or_create
tortoise.albums.where(title: "It's All Around You", release_date: Date.new(2004, 4, 6)).first_or_create
soundtrack.albums.where(title: "Guardians of the Galaxy: Awesome Mix vol. 1", release_date: Date.new(2014, 8,1)).first_or_create
soundtrack.albums.where(title: "Deadpool & Wolverine", release_date: Date.new(2024, 7, 24)).first_or_create
weezer.albums.where(title: 'Blue Album', release_date: Date.new(1994, 5, 10)).first_or_create
mariah_carey.albums.where(title: 'Merry Christmas', release_date: Date.new(1994, 10, 28)).first_or_create
led_zeppelin.albums.where(title: 'Houses of the Holy', release_date: Date.new(1973, 3, 28)).first_or_create
michael_jackson.albums.where(title: 'Off the Wall', release_date: Date.new(1979, 8, 10)).first_or_create
john_cougar_mellencamp.albums.where(title: 'Scarecrow', release_date: Date.new(1985, 7, 31)).first_or_create
john_cougar_mellencamp.albums.where(title: 'American Fool', release_date: Date.new(1982, 4, 12)).first_or_create
soundtrack.albums.where(title: 'Grease: The Original Soundtrack from the Motion Picture', release_date: Date.new(1978, 4, 14)).first_or_create
black_sabbath.albums.where(title: 'Paranoid', release_date: Date.new(1970, 9, 18)).first_or_create
the_beach_boys.albums.where(title: 'Close-Up', release_date: Date.new(1969, 7, 21)).first_or_create
fleetwood_mac.albums.where(title: 'Rumours', release_date: Date.new(1977, 2, 4)).first_or_create
sonny_and_cher.albums.where(title: 'Look At Us', release_date: Date.new(1965, 8, 2)).first_or_create
johnny_cash.albums.where(title: 'At Folsom Prison', release_date: Date.new(1968, 5, 6)).first_or_create
quiet_riot.albums.where(title: 'Metal Health', release_date: Date.new(1983, 2, 28)).first_or_create
the_police.albums.where(title: 'Outlandos d\'Amour', release_date: Date.new(1978, 11, 17)).first_or_create
various_artists.albums.where(title: "NOW That's What I CAll Pride", release_date: Date.new(2022, 5, 24)).first_or_create
van_halen.albums.where(title: 'Van Halen', release_date: Date.new(1978, 2, 10)).first_or_create
soundtrack.albums.where(title: 'The Wizard of Oz Original Soundtrack', release_date: Date.new(1962, 1, 1)).first_or_create
the_doobie_brothers.albums.where(title: 'Best of the Doobies, Vol. 2', release_date: Date.new(1981, 11, 23)).first_or_create

puts "Seed file ran."
