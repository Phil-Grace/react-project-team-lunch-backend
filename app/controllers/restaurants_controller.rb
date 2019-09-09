require_relative("./api/v1/yelp_controller.rb")

class RestaurantsController < ApplicationController

    def search
        query_term = params[:term]
        query_location = params[:location]
        p query_location
        p query_term
        # results = YelpApiAdapter.search(query_term, query_location)
        # byebug
        results = YelpApiAdapter.search("japanese", "chicago")
        p results
        render json: {message: 'YELP API', results: results}
    end

end
