class DaysController < ApplicationController
    def create
        @day = Day.create(
            day_name: params[:day_name],
            workout_id: params[:workout_id],
            user_id: params[:user_id], 
            split_number: params[:split_number]
        )

        render json: @day 
    end 


    private 

    def days_params 
        params.permit(:day_name, :workout_id, :user_id, :workout_number)
    end 
end
