class LocationsController < ApplicationController
	def index
		#@locations = Location.order(created_at: :desc).limit(10)
		@locations = Location.last_created(10)
	end

	def show
		@by_id = Location.find(params[:id])
	#rescue ActiveRecord::RecordNotFound
	#	render 'not_found'
	end
end
