class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :country
      t.integer :people

      t.timestamps
    end
  end
end
