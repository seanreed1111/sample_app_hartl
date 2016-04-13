#features_spec.rb

require 'rails_helper'

RSpec.feature "tests static page controller" do

  scenario "shows the correct title of Home page" do
    visit '/'
    expect(page).to have_title("Home")
  end

  scenario "shows the correct title of Help page" do
    visit '/help'
    expect(page).to have_title("Help")
  end
end
