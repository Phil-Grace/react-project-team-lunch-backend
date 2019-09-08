class UserTeamsController < ApplicationController
    def index 
        @userteams = UserTeam.all
        render json: @userteams
    end

    def create
        userteam = UserTeam.new(userteam_params)
        if userteam.save
            render json: userteam
        else
            render json: {errors: userteam.errors.full_messages} 
        end

    end

    private

    def userteam_params
        params.require(:user_teams).permit(:user_id, :team_id)
    end
end
