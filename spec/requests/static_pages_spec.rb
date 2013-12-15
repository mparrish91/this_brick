require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Today'" do
      visit '/static_pages/home'
      expect(page).to have_content('Today')
  end

      it "should have a title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title('Home')
    end
   end

    describe "About" do

    it "should have the content 'A Powerful Message'" do
      visit '/static_pages/about'
      expect(page).to have_content('A Powerful Message')
	end

      it "should have a title 'About'" do
      visit '/static_pages/about'
      expect(page).to have_title('About')
    end
end

    describe "Contact" do

    it "should have the content 'Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_content('Contact')
  end

      it "should have a title 'Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_title('Contact')
    end
end
end