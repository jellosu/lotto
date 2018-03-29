class HomeController < ApplicationController
  def index
    
    @num=(1..45).to_a .sample(7).sort
  end
end
