class DaysController < ApplicationController
    def create
        @array = []
        params[:workoutArrayKey].each do |object| 
            # @workout = Workout.find_by(title: object["workoutTitle"])
         @day = Day.create(
            day_name: object["day_name"],
            workout_id: object["workoutId"],
            user_id: object["user_id"], 
            split_number: object["split_number"]
         )
        @array.push(@day)
        end 

        render json:  @array 
    end 

    def index 
        @days = Day.all 

        render json: @days, include: :workout
    end 

end
