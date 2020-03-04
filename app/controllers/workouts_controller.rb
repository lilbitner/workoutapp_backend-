class WorkoutsController < ApplicationController
    def index 
        @workouts = Workout.all 

        render json: @workouts 
    end 

    def show 
        @workout = Workout.find_by(params[:id])

        render json: @workout 
    end 

    def create_bulk_split 
        @leg_lift_1 = (Workout.pluck(:body_part, :category)
        Workout.where(body_part:'Legs', category:'weights')).shuffle[0...5]

        @arm_lift_1 = (Workout.pluck(:body_part, :category)
        Workout.where(body_part:'Arms', category:'weights')).shuffle[0...5]

        @liss_bulk = 
            if (params[:weatherElementThreeKey]).to_s == 'LIGHT RAIN' || (params[:weatherElementThreeKey]).to_s == 'LIGHT SNOW' || (params[:weatherElementThreeKey]).to_s == 'MODERATE RAIN'|| (params[:weatherElementThreeKey]).to_s == 'HEAVY RAIN' || (params[:weatherElementThreeKey]).to_s == 'HEAVY SNOW' 
            (Workout.pluck(:category, :place)
           Workout.where(category:'LISS', place: 'Indoor')).shuffle[0...1]
           else 
               (Workout.pluck(:category, :place)
               Workout.where(category:'LISS', place: 'Outdoor')).shuffle[0...1]
           end 


        @leg_lift_2 = (Workout.pluck(:body_part, :category)
        Workout.where(body_part:'Legs', category:'weights')).shuffle[0...5]

        @arm_lift_2 = (Workout.pluck(:body_part, :category)
        Workout.where(body_part:'Arms', category:'weights')).shuffle[0...5]

        
        @week_workout_bulk = @leg_lift_1 + @arm_lift_1 + @liss_bulk + @leg_lift_2 + @arm_lift_2
        render json: @week_workout_bulk  
    end 

    def create_cut_split 
        @leg_lift = (Workout.pluck(:body_part, :category)
        Workout.where(body_part:'Legs', category:'weights')).shuffle[0...5]

        @arm_lift = (Workout.pluck(:body_part, :category)
        Workout.where(body_part:'Arms', category:'weights')).shuffle[0...5]

        @liss_cut = 
        if (params[:weatherElementThreeKey]).to_s == 'MODERATE SNOW' || (params[:weatherElementThreeKey]).to_s == 'LIGHT RAIN' || (params[:weatherElementThreeKey]).to_s == 'LIGHT SNOW' || (params[:weatherElementThreeKey]).to_s == 'MODERATE RAIN'|| (params[:weatherElementThreeKey]).to_s == 'HEAVY RAIN' || (params[:weatherElementThreeKey]).to_s == 'HEAVY SNOW'
            (Workout.pluck(:category, :place)
           Workout.where(category:'LISS', place: 'Indoor')).shuffle[0...1]
           else 
               (Workout.pluck(:category, :place)
               Workout.where(category:'LISS', place: 'Outdoor')).shuffle[0...1]
           end 
        
        @hiit = (Workout.pluck(:category)
        Workout.where(category: 'HIIT')).shuffle[0...5]

        @cardio = 
        if (params[:weatherElementFiveKey]).to_s == 'MODERATE SNOW' || (params[:weatherElementFiveKey]).to_s == 'LIGHT RAIN' || (params[:weatherElementFiveKey]).to_s == 'LIGHT SNOW' || (params[:weatherElementFiveKey]).to_s == 'MODERATE RAIN' || (params[:weatherElementFiveKey]).to_s == 'HEAVY RAIN' || (params[:weatherElementFiveKey]).to_s == 'HEAVY SNOW'
            (Workout.pluck(:category, :place)
           Workout.where(category:'Cardio', place: 'Indoor')).shuffle[0...1]
           else 
               (Workout.pluck(:category, :place)
               Workout.where(category:'Cardio', place: 'Outdoor')).shuffle[0...1]
           end 
           
        @week_workout_cut = @leg_lift + @arm_lift + @liss_cut + @hiit + @cardio  
        
        render json: @week_workout_cut 
    end 
     
end
