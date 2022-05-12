class Owner < ApplicationRecord

  has_secure_password

  attr_accessor :password_confirmation

  has_many :boards

end