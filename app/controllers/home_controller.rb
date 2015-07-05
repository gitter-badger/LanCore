class HomeController < ApplicationController
  def index
    @pagename = 'Home';
  end
  def about
    @pagename = 'About';
  end
end
