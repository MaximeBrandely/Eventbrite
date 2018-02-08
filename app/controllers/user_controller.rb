class UserController < ApplicationController
  

  def home
  
  @users = User.all
  
  end

  def create
  
  User.create name: params[:name]

  end

end
