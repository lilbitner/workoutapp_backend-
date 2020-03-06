class CombinationsController < ApplicationController

    def index 
        @combinations = Combination.all 

        render json: @combinations, include: :exercises
    end 

    def show 
        @combination = Combination.find_by(params[:id])

        render json: @combination, include: :exercises
    end 
    
    def create 
    @array = []
    params[:exerciseWorkoutArrayKey].each do |object|
        @workout = Workout.find_by(title: object["workoutTitle"])
        @combination = Combination.create( 
            exercise_id: object["exerciseId"],
            workout_id: @workout.id 
        )
        @array.push(@combination)
    end 

    render json: @array 
    end 

end 