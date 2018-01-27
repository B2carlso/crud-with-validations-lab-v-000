class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.string :string
      t.string :released
      t.string :boolean
      t.string :release_year
      t.string :integerartist_name
      t.string :string
      t.string :genre
      t.string :string

      t.timestamps null: false
    end
  end
end
