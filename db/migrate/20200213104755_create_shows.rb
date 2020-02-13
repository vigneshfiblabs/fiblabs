class CreateShows < ActiveRecord::Migration[5.1]
  def change
    create_table :shows do |t|
      t.string :name
      t.datetime :timing
      t.integer :channel_id

      t.timestamps
    end
  end
end
