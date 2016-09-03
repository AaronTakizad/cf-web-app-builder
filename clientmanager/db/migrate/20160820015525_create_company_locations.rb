class CreateCompanyLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :company_locations do |t|
      t.string :name
      t.string :address
      t.string :country
      t.references :company, foreign_key: true

      t.timestamps
    end
  end
end
