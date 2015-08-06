require 'capybara/rspec'
require './app'
Capybara.app = Sinatra::Application
set(:show_exceptions, false)


describe 'allergies path', {type: :feature} do
  it 'takes allergy score and returns list of corresponding allergens' do
  visit '/'
  fill_in 'score', :with => 255
  click_button 'Submit'
  expect(page).to have_content 'eggs peanuts shellfish strawberries tomatoes chocolate pollen cats'
  end
end
