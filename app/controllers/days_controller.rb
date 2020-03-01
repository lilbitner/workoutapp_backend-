class DaysController < ApplicationController
    def create_5_days 
        @day = Day.create(
            day_name: params[:day_name],
            workout: params[:workout_id],
            user: params[:user_id]
        )

        render json: @day 
    end 
end
