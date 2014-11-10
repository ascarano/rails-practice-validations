require 'rails_helper'

feature 'Organization' do

  scenario 'User creates organization' do
    visit root_path
    expect(page).to have_content("Practice Validations")
    click_on "Organizations"
    expect(page).to have_content("Organizations")
    click_on "New Organization"
    expect(page).to have_content("New Organization")
    click_on "Create Organization"
    expect(page).to have_content("can't be blank")
  end

end
