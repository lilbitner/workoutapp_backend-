class CombinationsController < ApplicationController

    def index 
        params[:workoutIdArrayKey].each do {|id| }
        @combinations = Combination.all 

        render json: @combinations
    end 
    
    def create 
        @combination = 
        {(params[:workoutIdArrayKey]).each do {|id| params[:workout_id] = id}
            end 
        (params[:exerciseIdArrayKey]).each do {|id| params[:exercise_id] = id} 
            end 
        Combination.create(combination_params)}

        render json: @combination 
    end 

    private 
    def combination_params 
        params.permit(:workout_id, :exercise_id)
    end 
end 