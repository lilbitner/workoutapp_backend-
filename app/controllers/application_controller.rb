class ApplicationController < ActionController::API
    def authenticate 

        auth_header = request.headers['Authorization']
        
        if !auth_header 
            render json: {message: "GO AWAY!"}, status: :unauthorized
        else 
            token = auth_header.split(' ')[1]
            secret = Rails.application.secret_key_base 
            begin 
        
                payload = JWT.decode(token, secret)[0]

                @user = User.find(payload["id"])

                render json: @user
            rescue 
                render json: {message: "GO AWAY!"}, status: :unauthorized
            end 
         end 
    end
end
