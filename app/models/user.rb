class User < ActiveRecord::Base
  attr_accessible :area_code, :city, :console, :first_name, :last_name, :phone_number, :role, :state, :street, :zip
end
