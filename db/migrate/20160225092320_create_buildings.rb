class CreateBuildings < ActiveRecord::Migration
  def change
    create_table :buildings do |t|
      t.string  :address, null: false, limit: 250
      t.boolean :door_person, null: false, default: false
      t.boolean :pets_allowed, null: false, default: true
      t.integer :elevator_count, null: false, default: 0
      t.timestamps null: false
    end
  end
end

