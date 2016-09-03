class CreateSiteInfos < ActiveRecord::Migration[5.0]
  def change
    create_table :site_infos do |t|
      t.string :brand
      t.string :heading
      t.string :subheading
      t.text :lead

      t.timestamps
    end
  end
end
