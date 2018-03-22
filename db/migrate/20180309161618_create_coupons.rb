class CreateCoupons < ActiveRecord::Migration[5.1]
  def change
    create_table :coupons do |t|
      t.string :name
      t.date :start_date
      t.date :end_date
      t.string :category
      t.text :description
      t.text :location
      t.string :item_type, :default => "coupon"

      t.timestamps
    end
  end

  #class Model < ActiveRecord::Base
  #  attr_protected :type #so that it cannot be set by mass assignment
  #end
end
