class RestaurantsController < ApplicationController

	def index
		
		@restaurants = Restaurant.all

		@restaurants.map do |restaurant|

			restaurant.image_url = restaurant.image_url.nil? ? "/assets/unknown.png" : restaurant.image_url

		end


		
	end

	def show

		@restaurant = Restaurant.find(params[:id])

	end





	 private
    # Never trust parameters from the scary internet, only allow the white list through.
        def character_params
          params.require(:character).permit(:name, :age, :voice_actor, :first_appearance, :job)
        end



end