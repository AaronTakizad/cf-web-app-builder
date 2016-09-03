class CreateSocialNetworks < ActiveRecord::Migration[5.0]
  def change
    create_table :social_networks do |t|
      t.string :name
      t.string :url
      t.string :icon

      t.timestamps
    end
  end
end
