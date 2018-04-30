class CreateListingweights < ActiveRecord::Migration[5.1]
  def change
    create_table :listingweights do |t|

      t.timestamps
    end
  end
end
