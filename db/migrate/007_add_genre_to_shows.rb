class AddGenreToShows < ActiveRecord::Migrate[5.2]
  def change 
    add_column :shows, :genre, :string
    
  end 
end 