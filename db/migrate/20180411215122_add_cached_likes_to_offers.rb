class AddCachedLikesToOffers < ActiveRecord::Migration[5.1]
  def change
    change_table :offers do |t|
      t.integer :cached_votes_total, default: 0
      t.integer :cached_votes_score, default: 0
      t.integer :cached_votes_up, default: 0
      t.integer :cached_votes_down, default: 0
      t.integer :cached_weighted_score, default: 0
      t.integer :cached_weighted_total, default: 0
      t.float :cached_weighted_average, default: 0.0
      t.string :offer_code, default: 0001
      #t.integer :test, default: 0
      t.string :test, default: ''
      t.integer :analytics, default: 0
      t.integer :abuse_flag_votes, default: 0
      t.integer :abuse_flag_weight, default: 0
      t.string :abuse_flag_subjective, default: 'Normal'
    end

    # Uncomment this line to force caching of existing votes
    # Post.find_each(&:update_cached_votes)
  end
end
