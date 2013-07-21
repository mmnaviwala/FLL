class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  # :registerable,
  # :recoverable, :rememberable,
  devise :database_authenticatable,
         :trackable, :validatable
  attr_accessible :area_code, :city, :console, :first_name, :last_name, :phone_number, :role, :state, :street, :zip, :email, :password, :password_confirmation
end
