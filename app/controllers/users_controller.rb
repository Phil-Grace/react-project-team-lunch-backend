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

    def login 

    end
    
    private

    def user_params
        params.require(:user).permit(:username, :company, :title, :city, :budget, :alias_1, :alias_2, :alias_3)
    end

end
