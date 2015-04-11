class CreateCheckins < ActiveRecord::Migration
  def change
    create_table :checkins do |t|
      t.integer :beacon_id
      t.integer :user_id
      t.integer :place_id
      t.integer :temperature

      t.timestamps null: false
    end
  end
end
