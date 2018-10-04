require './app/models/comedian.rb'
require './app/models/special.rb'

jerry = Comedian.create(name: 'Jerry Seinfeld', age: 64, city: 'Brooklyn, NY')
john = Comedian.create(name: 'John Mulaney', age: 36, city: 'Chicago, IL')
jim = Comedian.create(name: 'Jim Gaffigan', age: 52, city: 'Elgin, IL')
mitch = Comedian.create(name: 'Mitch Hedberg', age: 37, city: 'St. Paul, MN')
bert = Comedian.create(name: 'Bert Kreischer', age: 48, city: 'Los Angeles, CA')
aziz = Comedian.create(name: 'Aziz Ansari', age: 35, city: 'Columbia, SC')
nick = Comedian.create(name: 'Nick Kroll', age: 40, city: 'Los Angeles, CA')
natasha = Comedian.create(name: 'Natasha Leggero', age: 44, city: 'Rockford, IL')
patton = Comedian.create(name: 'Patton Oswalt', age: 49, city: 'Portsmouth, VA')
sarah = Comedian.create(name: 'Sarah Silverman', age: 47, city: 'Bedford, NH')
chelsea = Comedian.create(name: 'Chelsea Peretti', age: 40, city: 'Oakland, CA')
mike = Comedian.create(name: 'Mike Birbiglia', age: 40, city: 'Shrewsbury, MA')
tom = Comedian.create(name: 'Tom Segura', age: 39, city: 'Los Angeles, CA')

jerry.specials.create(name: "Jerry Before Seinfeld", date: "2017", runtime_length: 61, image_url: "https://m.media-amazon.com/images/M/MV5BOTc2N2I0Y2UtOTgyYy00MTU3LTk1YzItZGIwMDcxY2JkMGQzXkEyXkFqcGdeQXVyMjQzNzk2ODk@._V1_.jpg")
jerry.specials.create(name: "Stand-Up Confidential", date: "1987", runtime_length: 55, image_url: "https://m.media-amazon.com/images/M/MV5BYjZlNTgxMzYtZjc1ZS00OTQzLThiYWYtMTEzYjNmNDM1NmFkXkEyXkFqcGdeQXVyMzU0NzkwMDg@._V1_.jpg")
jerry.specials.create(name: "I'm Telling You for the Last Time", date: "1998", runtime_length: 75, image_url: "https://m.media-amazon.com/images/M/MV5BNDM4OTY0NTAyMF5BMl5BanBnXkFtZTcwNTcxMDQyMQ@@._V1_.jpg")

john.specials.create(name: "New in Town", date: "2012", runtime_length: 60, image_url: "https://m.media-amazon.com/images/M/MV5BMjIzNzg5NTA2M15BMl5BanBnXkFtZTgwOTY4NjA2MDE@._V1_.jpg")
john.specials.create(name: "The Comeback Kid", date: "2015", runtime_length: 61, image_url: "https://m.media-amazon.com/images/M/MV5BMDQ3NjU0NmQtYjgyZS00MzIzLWJjNDEtMWY5YjczYjc0MTMyXkEyXkFqcGdeQXVyMjI0MjUyNTc@._V1_.jpg")
john.specials.create(name: "Kid Gorgeous at Radio City", date: "2018", runtime_length: 64, image_url: "https://m.media-amazon.com/images/M/MV5BOWZlYjE4ZDYtNjhlNi00ZGQ0LTgxZmUtNGRjNDM4YWJmOWNiXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg")

jim.specials.create(name: "King Baby", date: "2009", runtime_length: 71, image_url: "https://m.media-amazon.com/images/M/MV5BMjI3ODgwMDU2NF5BMl5BanBnXkFtZTgwMTczMzA2MDE@._V1_.jpg")
jim.specials.create(name: "Mr. Universe", date: "2012", runtime_length: 77, image_url: "https://m.media-amazon.com/images/M/MV5BNTE4NjU0NTYxM15BMl5BanBnXkFtZTcwMzAzMjA1OQ@@._V1_.jpg")
jim.specials.create(name: "Cinco", date: "2017", runtime_length: 73, image_url: "https://m.media-amazon.com/images/M/MV5BYzM5N2YyODQtZTkyMC00ZGVhLWJmZmYtZTI3ZGM2ODAzMzA1L2ltYWdlXkEyXkFqcGdeQXVyMzcwMjcwNQ@@._V1_SY1000_CR0,0,666,1000_AL_.jpg")

mitch.specials.create(name: "Comedy Central Presents: Mitch Hedberg", date: "1998", runtime_length: 23, image_url: "https://m.media-amazon.com/images/M/MV5BMTQ0NDAyNDg5OV5BMl5BanBnXkFtZTgwMDUxNjEyMjE@._V1_.jpg")

bert.specials.create(name: "Comfortably Dumb", date: "2009", runtime_length: 74, image_url: "https://m.media-amazon.com/images/M/MV5BMTgwNjI5NTczNl5BMl5BanBnXkFtZTgwOTYzMzA2MDE@._V1_.jpg")
bert.specials.create(name: "The Machine", date: "2016", runtime_length: 62, image_url: "https://m.media-amazon.com/images/M/MV5BN2U5ZTk3OWUtNzBmOC00MjkzLWFmZWQtNTQyNWEyYTFmOWRlXkEyXkFqcGdeQXVyMjI2OTg4ODA@._V1_SY1000_CR0,0,666,1000_AL_.jpg")
bert.specials.create(name: "Secret Time", date: "2018", runtime_length: 57, image_url: "https://m.media-amazon.com/images/M/MV5BZjQ1NzEzMzItNjc1Ny00ZDE1LTkxNzQtMmIwNDRmNzU2YzU4XkEyXkFqcGdeQXVyMjQzNzk2ODk@._V1_.jpg")

aziz.specials.create(name: "Intimate Moments for a Sensual Evening", date: "2010", runtime_length: 56, image_url: "https://m.media-amazon.com/images/M/MV5BMTQyMzEyMTI5MV5BMl5BanBnXkFtZTgwMzM0NDA2MDE@._V1_.jpg")
aziz.specials.create(name: "Dangerously Delicious", date: "2012", runtime_length: 61, image_url: "https://m.media-amazon.com/images/M/MV5BYzYzNzlhYTEtYTdkNS00NDdiLWE1N2MtM2ZlOTQzMjU5OTg5XkEyXkFqcGdeQXVyMTIxMDUyOTI@._V1_.jpg")
aziz.specials.create(name: "Buried Alive", date: "2013", runtime_length: 79, image_url: "https://m.media-amazon.com/images/M/MV5BNzAyNTYyODI5Nl5BMl5BanBnXkFtZTgwMzkwMzY1MDE@._V1_SY1000_CR0,0,679,1000_AL_.jpg")
aziz.specials.create(name: "Live in Madison Square Garden", date: "2015", runtime_length: 58, image_url: "https://m.media-amazon.com/images/M/MV5BZDI2OGFlZmYtZDVjYy00ODU3LTg2MWMtOTNmYWYyNTljOTE4XkEyXkFqcGdeQXVyNDg1NjA2OA@@._V1_.jpg")

nick.specials.create(name: "Thank You Very Cool", date: "2011", runtime_length: 41, image_url: "https://m.media-amazon.com/images/M/MV5BMTMzOTA4MjE1NV5BMl5BanBnXkFtZTcwODEyMTA3NQ@@._V1_.jpg")

natasha.specials.create(name: "Live at Bimbo's", date: "2015", runtime_length: 52, image_url: "https://m.media-amazon.com/images/M/MV5BODZmM2MxOTUtYzExYi00OGJkLWIzOWQtZmJiNDljODcyMTE3XkEyXkFqcGdeQXVyMTgwOTE5NDk@._V1_.jpg")

patton.specials.create(name: "My Weakness is Strong", date: "2009", runtime_length: 70, image_url: "https://m.media-amazon.com/images/M/MV5BMjIxNjkwNzU3MF5BMl5BanBnXkFtZTgwMjU5MzA2MDE@._V1_.jpg")
patton.specials.create(name: "Finest Hour", date: "2011", runtime_length: 102, image_url: "https://m.media-amazon.com/images/M/MV5BMjEyNTUxMTQ3OV5BMl5BanBnXkFtZTgwNDIyNjA2MDE@._V1_.jpg")
patton.specials.create(name: "Tragedy Plus Comedy Equals Time", date: "2014", runtime_length: 59, image_url: "https://m.media-amazon.com/images/M/MV5BODU2MDEyNGYtODE3ZC00YjUyLTk3ODctYTU2MzM5Y2M3NWM4XkEyXkFqcGdeQXVyMTk3NDAwMzI@._V1_SY1000_CR0,0,679,1000_AL_.jpg")
patton.specials.create(name: "Talking for Clapping", date: "2016", runtime_length: 65, image_url: "https://m.media-amazon.com/images/M/MV5BZmMyYzAzMzktOWM4MS00YmI2LThmM2MtNjBkODZkOWQxODNmXkEyXkFqcGdeQXVyNjYzMDA4MTI@._V1_SY1000_CR0,0,704,1000_AL_.jpg")
patton.specials.create(name: "Annihiliation", date: "2017", runtime_length: 66, image_url: "https://m.media-amazon.com/images/M/MV5BZGE4NDVjZGQtNzc0Yi00YTE2LWFiN2EtYTNiY2ZiNjliYWQ1XkEyXkFqcGdeQXVyMTk3NDAwMzI@._V1_.jpg")

sarah.specials.create(name: "Jesus is Magic", date: "2005", runtime_length: 72, image_url: "https://m.media-amazon.com/images/M/MV5BMTYxOTUzOTU3N15BMl5BanBnXkFtZTcwNzE4ODUzMQ@@._V1_SY1000_CR0,0,670,1000_AL_.jpg")
sarah.specials.create(name: "We Are Miracles", date: "2013", runtime_length: 60, image_url: "https://m.media-amazon.com/images/M/MV5BODU5MWI2YWEtNTQ3Ny00OWQ3LThkNTUtYzdiNDVjNDczM2NiXkEyXkFqcGdeQXVyMTk3NDAwMzI@._V1_SY1000_SX675_AL_.jpg")
sarah.specials.create(name: "A Speck of Dust", date: "2017", runtime_length: 71, image_url: "https://m.media-amazon.com/images/M/MV5BMjYwYjhjM2EtYjgwYS00YjkyLTllMjQtZGM1ZmFkMTQ1YmFmXkEyXkFqcGdeQXVyMzUwMjc0NTU@._V1_.jpg")

chelsea.specials.create(name: "One of the Greats", date: "2014", runtime_length: 74, image_url: "https://m.media-amazon.com/images/M/MV5BMjE2NTc3MzEzOV5BMl5BanBnXkFtZTgwNzY1NzA0NDE@._V1_.jpg")

mike.specials.create(name: "My Girlfriend's Boyfriend", date: "2013", runtime_length: 75, image_url: "https://m.media-amazon.com/images/M/MV5BMTU0OTMzNDUyNV5BMl5BanBnXkFtZTgwMDYxNjkyMjE@._V1_.jpg")
mike.specials.create(name: "What I Should Have Said Was Nothing", date: "2008", runtime_length: 56, image_url: "https://m.media-amazon.com/images/M/MV5BMTk0NzY2NzM5Ml5BMl5BanBnXkFtZTcwNjE2Mjg2MQ@@._V1_SY1000_CR0,0,704,1000_AL_.jpg")
mike.specials.create(name: "Thank God for Jokes", date: "2017", runtime_length: 70, image_url: "https://m.media-amazon.com/images/M/MV5BNjM1NjNjOTUtMzk3Yi00NzZmLTg3NTQtZjE0N2U1MTYyZTViXkEyXkFqcGdeQXVyNDQyODU5MDQ@._V1_.jpg")

tom.specials.create(name: "Completely Normal", date: "2014", runtime_length: 73, image_url: "https://m.media-amazon.com/images/M/MV5BMTcyODE0Mzk1Nl5BMl5BanBnXkFtZTgwMDk4ODE0NDE@._V1_.jpg")
tom.specials.create(name: "Mostly Stories", date: "2016", runtime_length: 73, image_url: "https://m.media-amazon.com/images/M/MV5BZWE2Nzc5N2YtOWM0OS00ZWVmLThhOTctNjNlNGI0NTQzMTU5XkEyXkFqcGdeQXVyMzAzODY0NzE@._V1_.jpg")
tom.specials.create(name: "Disgraceful", date: "2018", runtime_length: 71, image_url: "https://m.media-amazon.com/images/M/MV5BMGUyNTBiZjktMjk5Ni00Yzk3LTlkZTUtY2FiOTJiOGRhZWY3XkEyXkFqcGdeQXVyMTk2ODU0OTM@._V1_.jpg")
