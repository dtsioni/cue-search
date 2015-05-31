class CreateCues < ActiveRecord::Migration
  def change
    create_table :cues do |t|
      t.string :title
      t.string :artist_name
      t.string :album_name

      t.timestamps
    end
  end
end
