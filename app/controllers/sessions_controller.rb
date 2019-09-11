# class SessionsController < ApplicationController
#     def new
#     end

#     def create
#       user = User.find_by(username: params[:username])
#       if user && user.authenticate(params[:password])
#         session[:user_id] = user.id
#         # redirect_to '/'
#         render json: {message: "Logged in!", results: session[:user_id]}
#       else
#         render json: {message: "Invalid username or password"}
#       end
#     end

#     def destroy
#       session[:user_id] = nil
#       # redirect_to '/'
#       render json: {message: "User logged out"}
#     end
#   end