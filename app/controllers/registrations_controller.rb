class RegistrationsController < Devise::RegistrationsController
    private

  def sign_up_params
    params.require(:user).permit(:username, :phone, :email, :password, :password_confirmation)
  end

  def account_update_params
    params.require(:user).permit(:username, :phone, :email, :password, :password_confirmation, :current_password)
  end
end

class CheckControl < ActiveRecord::Base
  
  validates_format_of :phone, :with => /[0-9]{3}-[0-9]{3}-[0-9]{4}/
  
end