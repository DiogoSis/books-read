class CreateBooks < ActiveRecord::Migration[7.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :genre
      t.integer :year
      t.integer :star_rating
      t.text :description

      t.timestamps
    end
  end
end
