class Migration1000 < ActiveRecord::Migration[5.1]
  def change
	
	  @movies = Movie.all
	
  end
end
