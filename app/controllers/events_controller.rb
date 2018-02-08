class EventsController < ApplicationController

  def index
  
  @events = Event.all
  
  end

  def create
  
  Event.create name: params[:name]

  end

end


