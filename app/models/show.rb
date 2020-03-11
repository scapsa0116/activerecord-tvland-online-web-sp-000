class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters
has_many :actors    through: :character

def actors_list 
 @actors.map do |n|
   n.full_name
 end 
end 
end