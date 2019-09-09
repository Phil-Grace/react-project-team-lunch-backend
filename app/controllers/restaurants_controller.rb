require_relative("./api/v1/yelp_controller.rb")

class RestaurantsController < ApplicationController

    def index
        query = params[:term]
        results = YelpApiAdapter.search("american", "chicago")
        render json: {message: 'YELP API', results: results}
    end

end
