class AddLocationToDiscounts < ActiveRecord::Migration[5.1]
  def change
    add_column :discounts, :location, :text
  end
end
