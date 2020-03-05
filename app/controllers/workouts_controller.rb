class WorkoutsController < ApplicationController
    def index 
        @workouts = Workout.all 

        render json: @workouts, include: :combinations
    end 

    def show 
        @workout = Workout.find_by(params[:id])

        render json: @workout, include: :combinations  
    end 
     
end
