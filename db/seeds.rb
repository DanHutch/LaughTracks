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

jerry.specials.create(name: "Jerry Before Seinfeld", date: "2017", runtime_length: 61)
jerry.specials.create(name: "Stand-Up Confidential", date: "1993", runtime_length: 55)
jerry.specials.create(name: "I'm Telling You for the Last Time", date: "1999", runtime_length: 75)

john.specials.create(name: "New in Town", date: "2012", runtime_length: 60)
john.specials.create(name: "The Comeback Kid", date: "2015", runtime_length: 61)
john.specials.create(name: "Kid Gorgeous", date: "2017", runtime_length: 64)

jim.specials.create(name: "King Baby", date: "2009", runtime_length: 71)
jim.specials.create(name: "Mr. Universe", date: "2012", runtime_length: 77)
jim.specials.create(name: "Cinco", date: "2017", runtime_length: 73)

mitch.specials.create(name: "Comedy Central Presents: Mitch Hedberg", date: "1998", runtime_length: 23)

bert.specials.create(name: "Comfortably Dumb", date: "2009", runtime_length: 74)
bert.specials.create(name: "The Machine", date: "2016", runtime_length: 62)
bert.specials.create(name: "Secret Time", date: "2018", runtime_length: 57)

aziz.specials.create(name: "Intimate Moments for a Sensual Evening", date: "2010", runtime_length: 56)
aziz.specials.create(name: "Dangerously Delicious", date: "2012", runtime_length: 61)
aziz.specials.create(name: "Buried Alive", date: "2013", runtime_length: 79)
aziz.specials.create(name: "Live at Madison Square Garden", date: "2015", runtime_length: 58)

nick.specials.create(name: "Thank You Very Cool", date: "2011", runtime_length: 41)

natasha.specials.create(name: "Live at Bimbo's", date: "2015", runtime_length: 52)

patton.specials.create(name: "My Weakness is Strong", date: "2009", runtime_length: 70)
patton.specials.create(name: "Finest Hour", date: "2012", runtime_length: 102)
patton.specials.create(name: "Tragedy Plus Comedy Equals Time", date: "2014", runtime_length: 59)
patton.specials.create(name: "Talking for Clapping", date: "2016", runtime_length: 65)
patton.specials.create(name: "Annihiliation", date: "2017", runtime_length: 66)

sarah.specials.create(name: "Jesus is Magic", date: "2006", runtime_length: 72)
sarah.specials.create(name: "We Are Miracles", date: "2013", runtime_length: 60)
sarah.specials.create(name: "A Speck of Dust", date: "2017", runtime_length: 71)

chelsea.specials.create(name: "One of the Greats", date: "2014", runtime_length: 74)

mike.specials.create(name: "My Girlfriend's Boyfriend", date: "2013", runtime_length: 75)
mike.specials.create(name: "What I Should Have Said Was Nothing: Tales from My Secret Public Journal", date: "2008", runtime_length: 56)
mike.specials.create(name: "Thank God for Jokes", date: "2017", runtime_length: 70)

tom.specials.create(name: "Completely Normal", date: "2014", runtime_length: 73)
tom.specials.create(name: "Mostly Stories", date: "2016", runtime_length: 73)
tom.specials.create(name: "Disgraceful", date: "2018", runtime_length: 71)
