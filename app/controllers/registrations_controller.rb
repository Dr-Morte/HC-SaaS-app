class RegistrationsController < Devise::RegistrationsController
    private

  def sign_up_params #set up the varables need to sign into or create a profile
    params.require(:user).permit(:username, :phone, :email, :password, :password_confirmation)
  end

  def account_update_params #set up the varables for changing user data
    params.require(:user).permit(:username, :phone, :email, :password, :password_confirmation, :current_password)
  end
end

class CheckControl < ActiveRecord::Base
  #was added but could not find a way to make it work in new.html in registation folder of models
  validates_format_of :phone, :with => /[0-9]{3}-[0-9]{3}-[0-9]{4}/
  
end
