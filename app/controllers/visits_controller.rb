class VisitsController < ApplicationController
	def index
		@location = Location.find(params[:location_id])
		@visits = @location.visits
	end
	def new
		@location = Location.find(params[:location_id])
		@new_visit = @location.visits.new
	end

	def create
		@location = Location.find(params[:location_id])
		@new_visit = @location.visits.new visit_params

		if @new_visit.save
			redirect_to action: "index", controller: "visits", location_id: @location.id
		else
			render "new"
		end
	end

	def show

	end

	private

	def visit_params
		params.require(:visit).permit(:user_name, :from_date, :to_date)
	end
end
