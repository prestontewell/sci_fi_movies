class CreateSciFiMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :sci_fi_movies do |t|
      t.string :title
      t.string :director
      t.integer :runtime

      t.timestamps
    end
  end
end
