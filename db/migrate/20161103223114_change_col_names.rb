class ChangeColNames < ActiveRecord::Migration[5.0]
  def change
    rename_column :ads, :time, :ad_time
    rename_column :ads, :ad_rul, :ad_url

  end
end
