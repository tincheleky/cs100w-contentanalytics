class ChangeColNames < ActiveRecord::Migration[5.0]
  def change
    rename_column :ads, :time, :ad_time
    rename_column :ads, :url, :ad_url
    rename_column :ads, :type, :ad_type
    rename_column :ads, :name, :ad_name
    rename_column :ads, :duration, :ad_duration
    rename_column :ads, :description, :ad_description
    rename_column :ads, :display_id, :ad_display_id


    

  end
end

