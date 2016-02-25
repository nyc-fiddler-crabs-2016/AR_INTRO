class CreateBrokers < ActiveRecord::Migration
  def change
    create_table :brokers do |t|
      t.string :name, null: false
      t.timestamps null: false
    end
  end
end
