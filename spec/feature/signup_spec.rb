require 'rails_helper'
RSpec.feature "SignUp", :type => :feature do
  scenario "Creates a new user" do
     visit "/users/new"
     fill_in "user[username]", :with => "Bridget"
     click_button "SignUp"
     expect(page).to have_content("Account was successfully created!")
 end

 scenario "Creates a new user" do
  visit "/users/new"
  fill_in "user[username]", :with => ""
  click_button "SignUp"
  expect(page).to have_content("Username can't be blank")
end
end