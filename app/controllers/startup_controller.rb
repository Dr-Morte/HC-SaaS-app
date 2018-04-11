class StartupController < ApplicationController
  def index
  end
  
  def events
    @events = Event.all
    puts "works1?"
    @events.each do |event|
      puts event.name
      puts "works2?"
    end
  end
  
  def contacts
    @users = User.all
     puts "works1users?"
    @users.each do |user|
      puts user.username
      puts "works2users?"
    end
  end
end
