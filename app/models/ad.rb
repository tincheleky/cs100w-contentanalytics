class Ad < ApplicationRecord

	def count_and_get_link(id)
		@ad = Ad.find_by ad_name: id
		Ad.increment_counter(:ads_counter, @ad.id)
		@ad.ad_url
	end
end
