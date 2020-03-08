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
        @users = User.all 

        render json: @users, include: [days: {include: [workout: {include: [:exercises]}]}] 
    end 

    def show
        @user = User.find_by(params[:id])
        
        render json: @user, include: [days: {include: [workout: {include: [:exercises]}]}] 
    end 

    private 

    def user_params 
        params.permit(:username, :password)
    end 
end
