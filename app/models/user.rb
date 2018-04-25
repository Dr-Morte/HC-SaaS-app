class User < ApplicationRecord
  #model for user in database
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  
  #Allows for the adding of stars to the user profile
  def addStars(num)
    self.stars += num
  end
  
end
