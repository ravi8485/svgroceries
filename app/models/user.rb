class User < ActiveRecord::Base
  validates_presence_of   :username, :password, :first_name, :last_name, :message => "Please enter all the fields"
  validates_uniqueness_of :username
  validates_uniqueness_of :email
end
