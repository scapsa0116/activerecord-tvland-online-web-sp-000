class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters
has_many :actors

def actors_list 
 @shows.actors.lenght 
end 
end