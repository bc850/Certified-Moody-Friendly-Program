class CreateHidelistings < ActiveRecord::Migration[5.1]
  def change
    create_table :hidelistings do |t|
      t.integer :account_id
      t.integer :offer_id
      t.text :reason

      t.timestamps
    end
  end
end
