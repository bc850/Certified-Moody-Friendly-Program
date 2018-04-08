class CreateSuperAccounts < ActiveRecord::Migration[5.1]
  def change
    create_table :super_accounts do |t|
      t.string :name

      t.timestamps
    end
  end
end
