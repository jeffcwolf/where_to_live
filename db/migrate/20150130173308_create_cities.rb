class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :name
      t.string :country
      t.decimal :lat
      t.decimal :long
      t.integer :population
      t.text :description

      t.timestamps null: false
    end
  end
end
