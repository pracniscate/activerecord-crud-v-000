class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies |t|
      t.string :title 
    end
  end
end
