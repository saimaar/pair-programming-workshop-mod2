class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :city
      t.string :state
      t.integer :postal_code
      t.string :street_address

      t.timestamps
    end
  end
end
