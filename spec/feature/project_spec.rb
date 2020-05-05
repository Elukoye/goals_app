require 'rails_helper'
RSpec.feature "Project", :type => :feature do
    before do
        @user = User.create(username: 'example user')
    end

    scenario "Creates a new project" do
        visit "/projects/new"
        fill_in "project[title]", :with => ""
        fill_in "project[hours]", :with => ""
        fill_in "project[category]", :with => ""
        click_button "Add New Project"
        expect(page).to have_content( "Project not created!")
    end

#  scenario "Creates a new user" do
#   visit "/users/new"
#   fill_in "user[username]", :with => ""
#   click_button "SignUp"
#   expect(page).to have_content("Username can't be blank")
# end
end