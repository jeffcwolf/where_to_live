class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :name
      t.string :continent
      t.integer :population
      t.decimal :gini

      t.timestamps null: false
    end
  end
end
