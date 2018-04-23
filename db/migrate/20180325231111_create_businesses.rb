class CreateBusinesses < ActiveRecord::Migration[5.1]
  def change
    create_table :businesses do |t|
      t.string :name
      t.text :address
      t.string :city
      t.string :state
      t.string :zip_code
      t.string :category
      t.string :store_id
      t.text :description
      t.string :owner_lname
      t.string :owner_fname
      t.string :phone_number
      t.string :email
      t.string :email_2
      t.string :link
      t.string :status, default: "Pending"
      t.integer :business_offer_number, default: 0001
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
