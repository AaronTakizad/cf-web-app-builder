class AddColToClient < ActiveRecord::Migration[5.0]
  def change
    add_reference :clients, :company_location, foreign_key: true
  end
end
