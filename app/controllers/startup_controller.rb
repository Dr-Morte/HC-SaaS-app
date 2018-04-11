class StartupController < ApplicationController
  def index
  end
  
  def events
    @events = Event.all
  end
  
  def contacts
    @users = User.all
  end
end
