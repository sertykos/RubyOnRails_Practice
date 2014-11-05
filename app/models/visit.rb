class Visit < ActiveRecord::Base
	belongs_to :location
	validates :from_date, presence: true
	validates :to_date, presence: true
	validates :user_name, presence: true
end
