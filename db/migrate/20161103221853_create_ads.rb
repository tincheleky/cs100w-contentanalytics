class CreateAds < ActiveRecord::Migration[5.0]
  def change
    create_table :ads do |t|
      t.integer :display_id
      t.integer :ad_id
      t.string :type
      t.string :name
      t.date :time
      t.integer :duration
      t.string :url
      t.string :description

      t.timestamps
    end
  end
end
