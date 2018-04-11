# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# movies = [{:title => 'Aladdin', :rating => 'G', :release_date => '25-Nov-1992'},
#     	  {:title => 'The Terminator', :rating => 'R', :release_date => '26-Oct-1984'},
#     	  {:title => 'When Harry Met Sally', :rating => 'R', :release_date => '21-Jul-1989'},
#       	  {:title => 'The Help', :rating => 'PG-13', :release_date => '10-Aug-2011'},
#       	  {:title => 'Chocolat', :rating => 'PG-13', :release_date => '5-Jan-2001'},
#       	  {:title => 'Amelie', :rating => 'R', :release_date => '25-Apr-2001'},
#       	  {:title => '2001: A Space Odyssey', :rating => 'G', :release_date => '6-Apr-1968'},
#       	  {:title => 'The Incredibles', :rating => 'PG', :release_date => '5-Nov-2004'},
#       	  {:title => 'Raiders of the Lost Ark', :rating => 'PG', :release_date => '12-Jun-1981'},
#       	  {:title => 'Chicken Run', :rating => 'G', :release_date => '21-Jun-2000'},
#   	 ]


    events = [{:name => 'Wolf Pen Creek', :time => '2:00', :desc => 'fun party time', :day => "Friday", :stars => 1},
                {:name => 'Annex', :time => '1:00', :desc => 'study time', :day => "Thursday", :stars => 9001}]    
    events.each do |event|
        Event.create!(event)
    end
    
    users = [{:username => 'Cthulhu', :password => "ocean1", :current_sign_in_at => '2:00', :email => 'deadcthulhuwaitsdreaming@tamu.edu'},
                {:username => 'Hannibal Lecter', :password => "dinner", :current_sign_in_at => '1:00', :email => 'notapsychopath@aol.com'}]    
    users.each do |user|
        User.create!(user)
    end