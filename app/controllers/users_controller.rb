class UsersController < ApplicationController

    def index
        users = User.all
        render json: users#, include: [:teams]
    end
    
    def create
        user = Team.new(user_params)
        if user.valid?
            render json: user
        else
            render json: {errors: user.errors.full_messages} 
        end
    end

    
    private

    def user_params
        params.require(:user).permit(:username, :password, :img_url)
    end

end
