class WorkoutsController < ApplicationController
    def index 
        @workouts = Workout.all 

        render json: @workouts, include: [:combinations, :exercises]
    end 

    def show 
        @workout = Workout.find_by(params[:id])

        render json: @workout, include: :exercises
    end 
     
end
