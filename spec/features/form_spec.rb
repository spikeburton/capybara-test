require 'rails_helper'

RSpec.feature "Forms", type: :feature do
  # pending "add some scenarios (or delete) #{__FILE__}"
  it 'can enter a name and receive a greeting' do
    visit 'users/new'

    fill_in :name, with: "Capybara"
    click_on 'submit'
    expect(page).to have_content "Welcome, Capybara!"
  end
end
