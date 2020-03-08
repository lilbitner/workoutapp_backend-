class AuthenticationController < ApplicationController
    def login 
        @user = User.find_by(username: params[:username])
    
        if !@user 
        render json: {message: "Wrong user credentials"}, status: :unauthorized
        else 
            if !@user.authenticate(params[:password])
            render json: {message: "Wrong password"}, status: :unauthorized
            else 
            payload = {id: @user.id} 
            secret = Rails.application.secrets.secret_key_base
            token = JWT.encode(payload, secret)
            render json: {token: token, user_id: @user.id, username: @user.username} 
            end 
        end 
    end
end
