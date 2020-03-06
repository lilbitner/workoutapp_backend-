class ExercisesController < ApplicationController

    def index
        @exercise = Exercise.all 

        render json: @exercise
    end 
    
    def create_bulk_split 
        @leg_lift_1 = (Exercise.pluck(:body_part, :category)
        Exercise.where(body_part:'Legs', category:'weights')).shuffle[0...5]

        @arm_lift_1 = (Exercise.pluck(:body_part, :category)
        Exercise.where(body_part:'Arms', category:'weights')).shuffle[0...5]

        @liss_bulk = 
            if (params[:weatherElementThreeKey]).to_s == 'LIGHT RAIN' || (params[:weatherElementThreeKey]).to_s == 'LIGHT SNOW' || (params[:weatherElementThreeKey]).to_s == 'MODERATE RAIN'|| (params[:weatherElementThreeKey]).to_s == 'HEAVY RAIN' || (params[:weatherElementThreeKey]).to_s == 'HEAVY SNOW' 
            (Exercise.pluck(:category, :place)
           Exercise.where(category:'LISS', place: 'Indoor')).shuffle[0...1]
           else 
               (Exercise.pluck(:category, :place)
               Exercise.where(category:'LISS', place: 'Outdoor')).shuffle[0...1]
           end 


        @leg_lift_2 = (Exercise.pluck(:body_part, :category)
        Exercise.where(body_part:'Legs', category:'weights')).shuffle[0...5]

        @arm_lift_2 = (Exercise.pluck(:body_part, :category)
        Exercise.where(body_part:'Arms', category:'weights')).shuffle[0...5]

        
        @week_Exercise_bulk = @leg_lift_1 + @arm_lift_1 + @liss_bulk + @leg_lift_2 + @arm_lift_2
        render json: @week_Exercise_bulk  
    end 

    def create_cut_split 
        @leg_lift = (Exercise.pluck(:body_part, :category)
        Exercise.where(body_part:'Legs', category:'weights')).shuffle[0...5]

        @arm_lift = (Exercise.pluck(:body_part, :category)
        Exercise.where(body_part:'Arms', category:'weights')).shuffle[0...5]

        @liss_cut = 
        if (params[:weatherElementThreeKey]).to_s == 'MODERATE SNOW' || (params[:weatherElementThreeKey]).to_s == 'LIGHT RAIN' || (params[:weatherElementThreeKey]).to_s == 'LIGHT SNOW' || (params[:weatherElementThreeKey]).to_s == 'MODERATE RAIN'|| (params[:weatherElementThreeKey]).to_s == 'HEAVY RAIN' || (params[:weatherElementThreeKey]).to_s == 'HEAVY SNOW'
            (Exercise.pluck(:category, :place)
           Exercise.where(category:'LISS', place: 'Indoor')).shuffle[0...1]
           else 
               (Exercise.pluck(:category, :place)
               Exercise.where(category:'LISS', place: 'Outdoor')).shuffle[0...1]
           end 
        
        @hiit = (Exercise.pluck(:category)
        Exercise.where(category: 'HIIT')).shuffle[0...5]

        @cardio = 
        if (params[:weatherElementFiveKey]).to_s == 'MODERATE SNOW' || (params[:weatherElementFiveKey]).to_s == 'LIGHT RAIN' || (params[:weatherElementFiveKey]).to_s == 'LIGHT SNOW' || (params[:weatherElementFiveKey]).to_s == 'MODERATE RAIN' || (params[:weatherElementFiveKey]).to_s == 'HEAVY RAIN' || (params[:weatherElementFiveKey]).to_s == 'HEAVY SNOW'
            (Exercise.pluck(:category, :place)
           Exercise.where(category:'Cardio', place: 'Indoor')).shuffle[0...1]
           else 
               (Exercise.pluck(:category, :place)
               Exercise.where(category:'Cardio', place: 'Outdoor')).shuffle[0...1]
           end 
           
        @week_workout_cut = @leg_lift + @arm_lift + @liss_cut + @hiit + @cardio  
        
        render json: @week_workout_cut 
    end 
     
end