require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Artificially Smart'" do
      visit '/'
      page.should have_content('Artificially Smart')
    end
  end

  describe "About page" do

    it "should have the content 'About Us'" do
      visit '/about'
      page.should have_content('About Us')
    end
  end

end