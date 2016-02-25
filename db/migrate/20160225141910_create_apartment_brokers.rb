class CreateApartmentBrokers < ActiveRecord::Migration
  def change
    create_table :apartment_brokers do |t| 
      t.integer :broker_id, null: false
      t.integer :apartment_id, null: false
      t.timestamps null: false 
    end
  end
end
