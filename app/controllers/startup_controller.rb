class StartupController < ApplicationController
  def index #allows the main page to display events from database in the widget
    @events = Event.all
  end
  
  def events #allows the events to display events from database and allow users to sign up for events
    @events = Event.all
  end
  
  #def create
   # render text: params.inspect
    #@events = Event.new
    #@place = params[:place]
    #@desc = params[:desc]
    #@time = params[:time]
    #@day = params[:day]
    #@stars = params[:stars]
    
  #end
  
  def contacts #allows the contacts page to display all the members and their contact info
    @users = User.all
    @users.each do |user|
      puts user.username
    end
  end
  
  def admins #allows admins to have access to restricted commands
    @admins = User.all
    @admins.each do |admin|
      puts user.username
    end
  end
  
  #supposed to take data from events signup and apply to user profile 
  def sign_up_action
    current_user.stars += num
    current_user.save!
    print "hello"
  end
  
  #parce the data from events signup
  def parse_comments
    comments_from_new_event = params['myforum']['place']['what']['time']['day']['stars']
  end
  
end
