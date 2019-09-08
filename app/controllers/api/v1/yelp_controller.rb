require 'yelp'
require 'json'
require 'optparse'
class Api::V1::YelpController < ApplicationController
    
    def search
        # rest_cuisine = params[:cuisine]
        # rest_location = params[:location]
        # response = RestClient::Request.execute(
        #     method: "GET",
        #     url: "https://api.yelp.com/v3/businesses/search?term=#{rest_cuisine}&location=#{rest_location}",
        #     headers: {Authorization: "Bearer #{ENV["YELP_KEY"]}"}
        # )
        # results = JSON.parse(response)
        # render json: results
    end

    # def fetch 
    #     response = RestClient::Request.execute(
    #         method: "GET",
    #         url: "https://api.yelp.com/v3/businesses/search",
    #         headers: {Authorization: "Bearer #{ENV["YELP_KEY"]}"}
    #     )
    #     results = JSON.parse(response)
    #     render json: results
    # end

    def show
        # Imma try to get the yelp api
         
    end
end
