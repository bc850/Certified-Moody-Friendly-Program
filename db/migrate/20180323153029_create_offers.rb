class CreateOffers < ActiveRecord::Migration[5.1]
  def change
    create_table :offers do |t|
      t.string :name
      t.date :start_date
      t.date :end_date
      t.string :category
      t.text :description
      t.text :location
      t.integer :business_id
      t.string :offering_type
      t.string :img_url
      t.string :event_url
      t.integer :popularity, default: 0

      t.timestamps
    end
  end
end
