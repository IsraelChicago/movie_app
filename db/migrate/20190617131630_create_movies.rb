class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.text :plot
      t.string :director
      t.boolean :english, default: :true

      t.timestamps
    end
  end
end
