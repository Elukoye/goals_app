require 'rails_helper'
RSpec.feature "Project", :type => :feature do
    scenario "Creates a new project" do
        visit "/projects/new"
        fill_in "project[title]", :with => ""
        fill_in "project[hours]", :with => ""
        fill_in "project[category]", :with => ""
        click_button "Add New Project"
        expect(page).to have_content( "Project not created!")
    end
end