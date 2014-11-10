require 'rails_helper'

feature 'People' do

  scenario 'User creates person' do
    visit root_path
    expect(page).to have_content("Practice Validations")
    click_on "People"
    expect(page).to have_content("People")
    click_on "New Person"
    expect(page).to have_content("New Person")
    click_on "Create Person"
    expect(page).to have_content("can't be blank")
  end

end
