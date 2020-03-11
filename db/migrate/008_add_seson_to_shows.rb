class AddSeasonToShows < ActiveRecord::Migration[5.2]
  
 add_colun :shows, :season, :string 
end 