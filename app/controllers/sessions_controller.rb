class SessionsController < ApplicationController
  
  def create
    user = User.find_by_name(params[:name])
    if user
      session[:user_id] = user.id
      redirect_to '/loginok'
    else
      redirect_to '/loginno'
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to '/loginout'
  end

end

