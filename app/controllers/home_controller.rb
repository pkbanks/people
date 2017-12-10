class HomeController < ApplicationController
  def index
    @users = User.all    
    # default render
  end
end





