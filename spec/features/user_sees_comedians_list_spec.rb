RSpec.describe 'Comedian Index Page' do
  describe 'as a visitor' do
    describe 'when I visit the comedians page' do
      it "should show a list of all comedians" do
        comedian = Comedian.create(name: 'Jerry Seinfeld', age: 64, city: 'Brooklyn, NY')
        visit '/comedians'
        within('#comedians') do
          expect(page).to have_content(comedian.name)
          expect(page).to have_content(comedian.age)
          expect(page).to have_content(comedian.city)
          expect(page).to have_content(comedian.specials.count)
        end
      end
      it "should show statistics at the top" do
        jerry = Comedian.create(name: 'Jerry Seinfeld', age: 64, city: 'Brooklyn, NY')
        john = Comedian.create(name: 'John Mulaney', age: 36, city: 'Chicago, IL')
        tom = Comedian.create(name: 'Tom Segura', age: 39, city: 'Los Angeles, CA')
        nick = Comedian.create(name: 'Nick Kroll', age: 40, city: 'Los Angeles, CA')
        jerry.specials.create(name: "Jerry Before Seinfeld", date: "2017", runtime_length: 61, image_url: "https://m.media-amazon.com/images/M/MV5BOTc2N2I0Y2UtOTgyYy00MTU3LTk1YzItZGIwMDcxY2JkMGQzXkEyXkFqcGdeQXVyMjQzNzk2ODk@._V1_.jpg")
        jerry.specials.create(name: "Stand-Up Confidential", date: "1987", runtime_length: 55, image_url: "https://m.media-amazon.com/images/M/MV5BYjZlNTgxMzYtZjc1ZS00OTQzLThiYWYtMTEzYjNmNDM1NmFkXkEyXkFqcGdeQXVyMzU0NzkwMDg@._V1_.jpg")

        visit '/comedians'

        within('#statistics') do
          expect(page).to have_content(Comedian.avg_age)
          expect(page).to have_content(Special.avg_runtime_length)
          expect(page).to have_content(Comedian.unique_cities.join(" "))
        end
      end
    end
  end
end
