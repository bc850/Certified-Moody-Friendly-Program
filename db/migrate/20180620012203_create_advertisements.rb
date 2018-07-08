class CreateAdvertisements < ActiveRecord::Migration[5.1]
  def change
    create_table :advertisements do |t|
      t.string :title
      t.text :description
      t.string :ad_type, default: 'Banner'
      t.string :image_url
      t.string :web_url
      t.string :set_active, default: 'Active'
      t.date :expiration

      t.timestamps
    end
  end
end
