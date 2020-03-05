class UsersController < ApplicationController
    def create 
        @user = User.new(user_params) 
        if @user.save 
            render json: {user: @user}, status: :created
        else 
            render json: {error: "Please make password at least 7 characters"}, status: :bad_request
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

    def show 
        begin 
        authenticate 
        @user = User.find_by(params[:id])
        render json: @user 
        rescue 
        end 
    end 

    private 

    def user_params 
        params.permit(:username, :password)
    end 
end
