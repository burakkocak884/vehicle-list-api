class CreateVehicles < ActiveRecord::Migration[5.2]
  def change
    create_table :vehicles do |t|
      t.string :make
      t.string :model
      t.string :color
      t.integer :year
      t.integer :mileage
      t.integer :sale_price

      t.timestamps
    end
  end
end
