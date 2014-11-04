class Location < ActiveRecord::Base
	def self.last_created(n)
		Location.order(created_at: :desc).limit(n)
	end
end
