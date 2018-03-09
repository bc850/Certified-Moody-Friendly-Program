class CreateCoupons < ActiveRecord::Migration[5.1]
  def change
    create_table :coupons do |t|
      t.string :name
      t.date :start_date
      t.date :end_date
      t.string :category
      t.text :description
      t.text :location

      t.timestamps
    end
  end
end
