class AddDescriptionToDiscounts < ActiveRecord::Migration[5.1]
  def change
    add_column :discounts, :description, :text
  end
end
