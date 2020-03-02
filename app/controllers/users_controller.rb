class UsersController < ApplicationController
    def create 
        @user = User.create( 
            username: params[:username],
            password: params[:password]
        )
        render json: @user 
    end 

    def index 
        begin 
        authenticate 
        @user = User.all 

        render json: @user
        rescue 
    end 
end
