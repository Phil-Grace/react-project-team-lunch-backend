class AuthController < ApplicationController
  skip_before_action :authorized, only: [:create]

  def create
    p "**************"
    @user = User.find_by(username: params[:username])
    if @user && @user.authenticate(params[:password])
      token = encode_token({user_id: @user.id})
      render json: {user: @user, jwt: token}, status: :accepted
    else 
      render json: {message: 'Invalid username or password'}, status: :unauthorized
    end
  end

  # def destroy
  #     session[:user_id] = nil
  #     # redirect_to '/'
  #     render json: {message: "User logged out"}
  # end

  private

  def user_login_params
    params.require(:user).permit(:username, :password)
  end
end
