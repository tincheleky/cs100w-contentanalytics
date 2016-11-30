class AddAdsCounterToAds < ActiveRecord::Migration[5.0]
  def change
  	add_column :ads,  :ads_counter, :integer
  end
end
