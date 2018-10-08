RSpec.describe 'New Comedian Page' do
  describe 'as a visitor' do
    describe 'when I visit the new comedian page' do
      it "should show a form to create a new comedian" do

        visit '/comedians/new'

        fill_in 'comedian[name]', with: 'Bill Burr'
        fill_in 'comedian[age]', with: 100
        fill_in 'comedian[city]', with: 'Portsmouth, MA'

        click_button "Create"

        expect(current_path).to eq('/comedians')
        within('#comedians') do
          expect(page).to have_content('Bill Burr')
        end
      end
    end
  end
end
