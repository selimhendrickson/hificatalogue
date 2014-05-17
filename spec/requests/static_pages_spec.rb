require 'spec_helper'

describe "StaticPages" do

  describe "Home Page" do
    it "should have the content 'Hifi Catalog'" do
      visit '/static_pages/home'
      expect(page).to have_content('Hifi Catalog')
    end
   
    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title('Hi-fi Catalog | Home')
    end
  end
  

  describe "Help page" do
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title('Hi-fi Catalog | Help')
    end
  end
  

  describe "About page" do
    it "should have the content 'About us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About us')
    end

    it "should have the title 'About'" do
      visit '/static_pages/about'
      expect(page).to have_title('Hi-fi Catalog | About')
    end
  end
end
