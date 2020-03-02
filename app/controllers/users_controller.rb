class UsersController < ApplicationController
    def create 
        @user = User.new(user_params) 
        if @user.save 
            render json: @user, status: :created
        else 
            render json: {error: "Cannot recognize credentials"}, status: :bad_request
        end 
    end 

    def index 
        begin 
        authenticate 
        @users = User.all 

        render json: @users
        rescue 
        end
    end 

    private 

    def user_params 
        params.permit(:username, :password)
    end 
end
