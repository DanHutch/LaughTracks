RSpec.describe 'Comedian Index Page' do
  describe 'as a visitor' do
    describe 'when I query age through the URL' do
      it "should show a list of all comedians that age" do
        nick = Comedian.create(name: 'Nick Kroll', age: 40, city: 'Los Angeles, CA')
        chelsea = Comedian.create(name: 'Chelsea Peretti', age: 40, city: 'Oakland, CA')
        mike = Comedian.create(name: 'Mike Birbiglia', age: 40, city: 'Shrewsbury, MA')
        tom = Comedian.create(name: 'Tom Segura', age: 39, city: 'Los Angeles, CA')

        nick.specials.create(name: "Thank You Very Cool", date: "2011", runtime_length: 41, image_url: "https://m.media-amazon.com/images/M/MV5BMTMzOTA4MjE1NV5BMl5BanBnXkFtZTcwODEyMTA3NQ@@._V1_.jpg")
        chelsea.specials.create(name: "One of the Greats", date: "2014", runtime_length: 74, image_url: "https://m.media-amazon.com/images/M/MV5BMjE2NTc3MzEzOV5BMl5BanBnXkFtZTgwNzY1NzA0NDE@._V1_.jpg")
        mike.specials.create(name: "My Girlfriend's Boyfriend", date: "2013", runtime_length: 75, image_url: "https://m.media-amazon.com/images/M/MV5BMTU0OTMzNDUyNV5BMl5BanBnXkFtZTgwMDYxNjkyMjE@._V1_.jpg")
        mike.specials.create(name: "What I Should Have Said Was Nothing", date: "2008", runtime_length: 56, image_url: "https://m.media-amazon.com/images/M/MV5BMTk0NzY2NzM5Ml5BMl5BanBnXkFtZTcwNjE2Mjg2MQ@@._V1_SY1000_CR0,0,704,1000_AL_.jpg")
        mike.specials.create(name: "Thank God for Jokes", date: "2017", runtime_length: 70, image_url: "https://m.media-amazon.com/images/M/MV5BNjM1NjNjOTUtMzk3Yi00NzZmLTg3NTQtZjE0N2U1MTYyZTViXkEyXkFqcGdeQXVyNDQyODU5MDQ@._V1_.jpg")
        tom.specials.create(name: "Completely Normal", date: "2014", runtime_length: 73, image_url: "https://m.media-amazon.com/images/M/MV5BMTcyODE0Mzk1Nl5BMl5BanBnXkFtZTgwMDk4ODE0NDE@._V1_.jpg")
        tom.specials.create(name: "Mostly Stories", date: "2016", runtime_length: 73, image_url: "https://m.media-amazon.com/images/M/MV5BZWE2Nzc5N2YtOWM0OS00ZWVmLThhOTctNjNlNGI0NTQzMTU5XkEyXkFqcGdeQXVyMzAzODY0NzE@._V1_.jpg")
        tom.specials.create(name: "Disgraceful", date: "2018", runtime_length: 71, image_url: "https://m.media-amazon.com/images/M/MV5BMGUyNTBiZjktMjk5Ni00Yzk3LTlkZTUtY2FiOTJiOGRhZWY3XkEyXkFqcGdeQXVyMTk2ODU0OTM@._V1_.jpg")

        visit '/comedians?age=40'

        within('#comedians') do
          expect(page).to have_content(mike.name)
          expect(page).to_not have_content(tom.name)
          expect(page).to_not have_content(tom.age)
          expect(page).to have_content(chelsea.age)
          expect(page).to have_content(nick.city)
          expect(page).to have_content(mike.specials.count)
        end
      end
    end
  end
end
