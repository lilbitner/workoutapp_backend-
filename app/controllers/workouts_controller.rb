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
            if @weather_description == 'rain' || 'snow' 
            (Workout.pluck(:category, :place)
           Workout.where(category:'LISS', place: 'Indoor')).shuffle[0...1]
           else 
               (Workout.pluck(:category, :place)
               Workout.where(category:'LISS', place: 'Outdoor')).shuffle[0...1]
           end 

        @rest = (Workout.pluck(:category)
        Workout.where(category:'Rest'))

        @leg_lift_2 = (Workout.pluck(:body_part, :category)
        Workout.where(body_part:'Legs', category:'weights')).shuffle[0...5]

        @arm_lift_2 = (Workout.pluck(:body_part, :category)
        Workout.where(body_part:'Arms', category:'weights')).shuffle[0...5]

        
        @week_workout_bulk = @leg_lift_1 + @arm_lift_1 + @liss_bulk + @rest + @leg_lift_2 + @arm_lift_2
        render json: @week_workout_bulk  
    end 

    def create_cut_split 
        @leg_lift = (Workout.pluck(:body_part, :category)
        Workout.where(body_part:'Legs', category:'weights')).shuffle[0...5]

        @arm_lift = (Workout.pluck(:body_part, :category)
        Workout.where(body_part:'Arms', category:'weights')).shuffle[0...5]

        @liss_cut = 
        if @weather_description == 'rain' || 'snow'
            (Workout.pluck(:category, :place)
           Workout.where(category:'LISS', place: 'Indoor')).shuffle[0...1]
           else 
               (Workout.pluck(:category, :place)
               Workout.where(category:'LISS', place: 'Outdoor')).shuffle[0...1]
           end 

        @rest = (Workout.pluck(:category)
        Workout.where(category:'Rest'))
        
        @hiit = (Workout.pluck(:category)
        Workout.where(category: 'HIIT')).shuffle[0...5]

        @cardio = 
        if @weather_description == 'rain' || 'snow' 
            (Workout.pluck(:category, :place)
           Workout.where(category:'Cardio', place: 'Indoor')).shuffle[0...1]
           else 
               (Workout.pluck(:category, :place)
               Workout.where(category:'Cardio', place: 'Outdoor')).shuffle[0...1]
           end 
           
        @week_workout_cut = @leg_lift + @arm_lift + @liss_cut + @rest + @hiit + @cardio  
        
        render json: @week_workout_cut 
    end 
  
     
        
end
