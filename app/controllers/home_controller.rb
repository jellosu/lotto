class HomeController < ApplicationController
  def index
    @numlists=[1,65,73,53,24,656,34,733] .sample(3).sort
    
    0<@numlist<46 .sample(7).sort
      
    end
  end
