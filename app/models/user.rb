# == Schema Information
# Schema version: 20110425202931
#
# Table name: users
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  email      :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class User < ActiveRecord::Base
  #tells database which information can be edited by outside users
  attr_accessible :name, :email
  
  email_regex = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i 
  
  #validates the presence of a name attribute
  validates :name, :presence => true, :length => { :maximum => 50}
    #validates the presence of email attribute
  validates :email, :presence => true, :format => { :with => email_regex }, :uniqueness => { :case_sensitive => false }
end
