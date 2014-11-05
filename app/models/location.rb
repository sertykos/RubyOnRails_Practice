class Location < ActiveRecord::Base
	has_many :visits
	validates :name, presence: true
	validate :name, length: {maximum: 30}
	validate :city, presence: true
	validates_associated :visits
	def self.last_created(n)
		Location.order(created_at: :desc).limit(n)
	end
end
