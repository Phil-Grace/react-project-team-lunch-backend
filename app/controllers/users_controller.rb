class UsersController < ApplicationController
    skip_before_action :authorized, only: [:create]

    def index
        @users = User.all
        render json: @users#, include: [:teams]
    end
    
    def create
        p "##################"
        @user = User.create(user_params)
        if @user.valid?
            render json: @user, status: :created
        else
            render json: {errors: @user.errors.full_messages}, status: :not_acceptable
        end
    end
    
    private

    def user_params
        params.require(:user).permit(:username, :password, :img_url)
    end

end
