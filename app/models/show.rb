class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters
has_many :actor

def actors_list 
 @shows.actor.lenght 
end 
end