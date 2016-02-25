class CreateApartments < ActiveRecord::Migration
  def change
    create_table :apartments do |t|
      t.integer :building_id, null: false 
      t.integer :square_feet, null: false, default: 100
      t.decimal :rent, precision: 8, scale: 2
      t.integer :number_of_rooms, null: false, default: 0
      t.timestamps null: false
    end
  end
end
