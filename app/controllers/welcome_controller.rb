class WelcomeController < ApplicationController 
  def index 
    @characters = Character.all
  end 
end 