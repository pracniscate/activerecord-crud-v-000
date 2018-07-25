class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies |t|
      t.string :title
      t.datetime :release_date
      t.string :director
      t.string :lead
      t.datetime :in_theaters
    end
  end
end
