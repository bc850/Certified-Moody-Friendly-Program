class CreateDiscounts < ActiveRecord::Migration[5.1]
  def change
    create_table :discounts do |t|
      t.string :name
      t.date :start_date
      t.date :end_date
      t.string :category

      t.timestamps
    end
  end
end
