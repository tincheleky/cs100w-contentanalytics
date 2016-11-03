json.extract! ad, :id, :display_id, :ad_id, :type, :name, :time, :duration, :url, :description, :created_at, :updated_at
json.url ad_url(ad, format: :json)