class StartupController < ApplicationController
  def index
    @events = Event.all
    @event1 = Event.find(1,2,3)
  end
  
  def events
    @events = Event.all
  end
  
  def contacts
    @users = User.all
    @users.each do |user|
      puts user.username
    end
  end
  
  def admins
    @admins = User.all
    @admins.each do |admin|
      puts user.username
    end
  end
end
