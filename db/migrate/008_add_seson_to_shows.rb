class AddSeasonToShows < ActiveRecord::Migration[5.2]
  def change
 add_colun :shows, :season, :string 
 end 
end 