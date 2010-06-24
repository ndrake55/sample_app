class PagesController < ApplicationController
  def home
    @title = "Home"
    @location = "http://localhost:3000/pages/home"
    end

  def contact
    @title = "Contact"
    @location = "http://localhost:3000/pages/contact"
  end

  def about
    @title = "About"
    @location = "http://localhost:3000/pages/about"
  end

end
