class CreateCues < ActiveRecord::Migration
  def change
    create_table :cues do |t|

      t.timestamps
    end
  end
end
