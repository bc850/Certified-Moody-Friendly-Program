class CreateBusinesses < ActiveRecord::Migration[5.1]
  def change
    create_table :businesses do |t|
      t.string :name
      t.text :address
      t.string :category
      t.string :store_id
      t.text :description
      t.string :owner_name
      t.string :phone_number
      t.string :link

      t.timestamps
    end
  end
end
