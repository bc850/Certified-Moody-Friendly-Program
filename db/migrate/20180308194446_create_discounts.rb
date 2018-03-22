class CreateDiscounts < ActiveRecord::Migration[5.1]
  def change
    create_table :discounts do |t|
      t.string :name
      t.date :start_date
      t.date :end_date
      t.string :category
      t.string :item_type, :default => "discount"

      t.timestamps
    end
  end

  #class Model < ActiveRecord::Base
  #  attr_protected :type #so that it cannot be set by mass assignment
  #end
end
