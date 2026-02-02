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
boyziimen = Artist.where(name: 'Boyz II Men').first_or_create
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
the_smashing_pumpkins = Artist.where(name: 'The Smashing Pumpkins').first_or_create

puts 'adding albums to artists'

# where Albums
the_anniversary.albums.where(
  title: 'Designing A Nervous Breakdown',
  release_date: '2000-01-25',
  cover_image_url: "https://albumartexchange.com/coverart/gallery/th/theanniversary_designinganervousbre_3cep.jpg"
).first_or_create

the_anniversary.albums.where(
  title: 'Your Majesty',
  release_date: '2022-01-22',
  cover_image_url: "https://upload.wikimedia.org/wikipedia/en/e/e6/Yourmajesty.jpg"
).first_or_create

julien_baker.albums.where(
  title: 'Sprained Ankle',
  release_date: '2015-10-23',
  cover_image_url: "https://upload.wikimedia.org/wikipedia/en/b/b1/Sprained_Ankle_cover.jpg"
  ).first_or_create

boygenius.albums.where(
  title: 'The Record',
  release_date: '2023-03-31',
  cover_image_url: "https://experiencevinyl.com/cdn/shop/products/hands-257021.jpg?v=1677214965"
).first_or_create

david_bowie.albums.where(
  title: 'Legacy',
  release_date: '2016-11-11',
  cover_image_url: "https://upload.wikimedia.org/wikipedia/en/b/bf/David_Bowie_Bowie_Legacy_Album_Cover.jpg"
).first_or_create

david_bowie.albums.where(
  title: 'Labyrinth',
  release_date: '1986-06-23',
  cover_image_url: "https://upload.wikimedia.org/wikipedia/en/9/99/Labyrinth_%28David_Bowie_album%29_coverart.jpg"
).first_or_create

michael_buble.albums.where(
  title: 'Christmas',
  release_date: '2011-10-17',
  cover_image_url: "https://upload.wikimedia.org/wikipedia/en/8/8e/MichaelBuble-Christmas%282011%29-Cover.png"
).first_or_create

as_cities_burn.albums.where(
  title: 'Come Now Sleep',
  release_date: '2007-08-14',
  cover_image_url: "https://upload.wikimedia.org/wikipedia/en/8/8a/ComeNowSleep.jpg"
).first_or_create

tsac.albums.where(
  title: 'The Sea and Cake',
  release_date: '1994-10-20',
  cover_image_url: "https://upload.wikimedia.org/wikipedia/en/0/04/The_Sea_and_Cake_%28The_Sea_and_Cake_album_-_cover_art%29.jpg"
).first_or_create

tsac.albums.where(
  title: 'Nassau',
  release_date: '1995-03-27',
  cover_image_url: "https://upload.wikimedia.org/wikipedia/en/8/87/Nassau_album_cover.jpg"
).first_or_create

tsac.albums.where(
  title: 'The Biz',
  release_date: '1995-10-10',
  cover_image_url: "https://upload.wikimedia.org/wikipedia/en/0/05/Thebiz.jpg"
).first_or_create

tsac.albums.where(
  title: 'The Fawn',
  release_date: '1997-03-26',
  cover_image_url: "https://upload.wikimedia.org/wikipedia/en/d/db/The_Fawn_%28album%29.jpg"
).first_or_create

tsac.albums.where(
  title: 'Oui',
  release_date: '2000-10-03',
  cover_image_url: "https://upload.wikimedia.org/wikipedia/en/d/d2/Oui_%28The_Sea_and_Cake_album_-_cover_art%29.jpg"
).first_or_create

tsac.albums.where(
  title: 'Everybody',
  release_date: '2007-05-08',
  cover_image_url: "https://upload.wikimedia.org/wikipedia/en/9/92/Album-Sea%26Cake_Everybody.jpg"
).first_or_create

dashboard_confessional.albums.where(
  title: 'The Swiss Army Romance',
  release_date: '2000-03-01',
  cover_image_url: "https://m.media-amazon.com/images/I/71skyFcVHFL._SL1500_.jpg"
).first_or_create

dashboard_confessional.albums.where(
  title: 'The Places You Have Come to Fear the Most',
  release_date: '2001-03-20',
  cover_image_url: "https://upload.wikimedia.org/wikipedia/en/2/24/TPYHCtFtM.jpg"
).first_or_create

green_day.albums.where(
  title: 'Dookie',
  release_date: '1994-02-01',
  cover_image_url: "https://upload.wikimedia.org/wikipedia/en/4/4b/Green_Day_-_Dookie_cover.jpg"
).first_or_create

jeremy_enigk.albums.where(
  title: 'Return of the Frog Queen',
  release_date: '1996-07-23',
  cover_image_url: "https://upload.wikimedia.org/wikipedia/en/a/a1/RTotFQ.jpg"
).first_or_create

sdre.albums.where(
  title: 'Diary',
  release_date: '1994-05-10',
  cover_image_url: "https://upload.wikimedia.org/wikipedia/en/a/a6/Sunny_Day_Real_Estate_-_Diary.jpg"
).first_or_create

sdre.albums.where(
  title: 'LP2',
  release_date: '1995-11-07',
  cover_image_url: "https://upload.wikimedia.org/wikipedia/en/2/27/Sdrealbum.jpg"
).first_or_create

sdre.albums.where(
  title: 'How It Feels To Be Something On',
  release_date: '1998-09-08',
  cover_image_url: "https://upload.wikimedia.org/wikipedia/en/d/df/Howitfeelstobesomethingon.jpg"
).first_or_create

sdre.albums.where(
  title: 'Diary: Live At London Bridge Studio',
  release_date: '2024-05-03',
  cover_image_url: "https://static.spin.com/files/2024/04/Diary-digital-cover.jpg"
).first_or_create

fsf.albums.where(
  title: 'The Moon Is Down',
  release_date: '2001-03-27',
  cover_image_url: "https://upload.wikimedia.org/wikipedia/en/b/b1/Further_Seems_Forever_-_The_Moon_Is_Down_cover.jpg"
).first_or_create

fsf.albums.where(
  title: 'How to Start A Fire',
  release_date: '2003-02-11',
  cover_image_url: "https://upload.wikimedia.org/wikipedia/en/d/d9/Further_Seems_Forever_-_How_to_Start_a_Fire_cover.jpg"
).first_or_create

vince_guaraldi.albums.where(
  title: 'A Charlie Brown Christmas',
  release_date: '1965-12-01',
  cover_image_url: "https://m.media-amazon.com/images/I/71lMf+k4AFL._SL1500_.jpg"
).first_or_create

ben_kweller.albums.where(
  title: 'Sha Sha',
  release_date: '2002-03-05',
  cover_image_url: "https://m.media-amazon.com/images/I/61tZcl9AApL._SL1200_.jpg"
).first_or_create

sam_prekop.albums.where(
  title: 'Sam Prekop',
  release_date: '1999-02-09',
  cover_image_url: "https://m.media-amazon.com/images/I/51LBURjwvaS._SL1200_.jpg"
).first_or_create

radiohead.albums.where(
  title: 'Kid A',
  release_date: '2000-10-02',
  cover_image_url: "https://m.media-amazon.com/images/I/714m2K5wT8L._SX425_.jpg"
).first_or_create

radiohead.albums.where(
  title: 'In Rainbows',
  release_date: '2007-10-10',
  cover_image_url: "https://m.media-amazon.com/images/I/A1MwaIeBpwL._AC_UY327_QL65_.jpg"
).first_or_create

tortoise.albums.where(
  title: 'TNT',
  release_date: '1998-03-10',
  cover_image_url: "https://m.media-amazon.com/images/I/61BwRNhZjEL._AC_UL480_QL65_.jpg"
).first_or_create

tortoise.albums.where(
  title: 'Standards',
  release_date: '2001-02-20',
  cover_image_url: "https://m.media-amazon.com/images/I/71x4ORuWP4L._AC_UL480_QL65_.jpg"
).first_or_create

tortoise.albums.where(
  title: "It's All Around You",
  release_date: '2004-04-06',
  cover_image_url: "https://m.media-amazon.com/images/I/61lqAGTf+TL._AC_UY327_QL65_.jpg"
).first_or_create

soundtrack.albums.where(
  title: "Guardians of the Galaxy: Awesome Mix vol. 1",
  release_date: '2014-08-01',
  cover_image_url: "https://m.media-amazon.com/images/I/814yJL0jq4L._AC_UY327_QL65_.jpg"
).first_or_create

soundtrack.albums.where(
  title: "Deadpool & Wolverine",
  release_date: '2024-07-24',
  cover_image_url: "https://upload.wikimedia.org/wikipedia/en/b/be/Deadpool_%26_Wolverine_soundtrack_cover.png"
).first_or_create

weezer.albums.where(
  title: 'Blue Album',
  release_date: '1994-05-10',
  cover_image_url: "https://m.media-amazon.com/images/I/61uiv0AYlvL._AC_UY327_QL65_.jpg"
).first_or_create

soundtrack.albums.where(
  title: 'The Wizard of Oz Original Soundtrack',
  release_date: '1962-01-01',
  cover_image_url: "https://m.media-amazon.com/images/I/71wnUMC01dL._AC_UY327_QL65_.jpg"
).first_or_create

the_smashing_pumpkins.albums.where(
  title: 'Siamese Dream',
  release_date: '1993-07-27',
  cover_image_url: "https://m.media-amazon.com/images/I/51BEd454LGL.jpg"
).first_or_create

boyziimen.albums.where(
  title: 'Christmas Interpretations',
  release_date: '1993-10-05',
  cover_image_url: "https://m.media-amazon.com/images/I/615JvsNTFIL._SL1425_.jpg"
).first_or_create

soundtrack.albums.where(
  title: "Scott Pilgrim vs. the World",
  release_date: '2010-08-13',
  cover_image_url: "https://upload.wikimedia.org/wikipedia/en/5/59/Scott_Pilgrim_soundtrack_cover.jpg"
).first_or_create

puts "Seed file ran."