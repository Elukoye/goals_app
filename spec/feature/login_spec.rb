require 'rails_helper'

RSpec.feature "Sessions", :type => :feature do

    before do
        @user = User.create(username: "bridgeta")
    end 

     scenario "log in already existing user" do
        visit "/users/new"
        fill_in "user[username]", :with => ""
        click_button "Login"
        expect(page).to have_css '.class'
    end

    # scenario "log in already existing user" do
    #     visit "/users/new"
    #     fill_in "user[username]", with: @user.username
    #     # fill_in "user[username]", :with => "bridget"
    #     click_button "Log in"
    #     expect(page).to have_content("Successfully logged in!")
    # end
end