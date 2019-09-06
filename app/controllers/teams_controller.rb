class TeamsController < ApplicationController

    def index
        @teams = Team.all
        render json: @teams, include: [:users]
    end

end
