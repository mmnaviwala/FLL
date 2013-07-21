class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :street
      t.string :city
      t.integer :zip
      t.string :state
      t.integer :area_code
      t.integer :phone_number
      t.string :role
      t.string :console

      t.timestamps
    end
  end
end
