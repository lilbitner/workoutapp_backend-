# # Day.destroy_all
# Workout.destroy_all 
# User.destroy_all 




# workoutbulk1 = Workout.create(title: 'Leg Day', cut_or_bulk: 'Bulk')
# workoutbulk2 = Workout.create(title: 'Arm Day', cut_or_bulk: 'Bulk')
# workoutbulk3 = Workout.create(title: 'LISS', cut_or_bulk: 'Bulk')
# workoutbulk4 = Workout.create(title: 'Leg Day', cut_or_bulk: 'Bulk')
# workoutbulk5 = Workout.create(title: 'Arm Day', cut_or_bulk: 'Bulk')

# workoutcut1 = Workout.create(title: 'Leg Day', cut_or_bulk: 'Cut')
# workoutcut2 = Workout.create(title: 'Arm Day', cut_or_bulk: 'Cut')
# workoutcut3 = Workout.create(title: 'LISS', cut_or_bulk: 'Cut')
# workoutcut4 = Workout.create(title: 'HIIT', cut_or_bulk: 'Cut')
# workoutcut5 = Workout.create(title: 'Cardio', cut_or_bulk: 'Cut')

Exercise.destroy_all
Workout.destroy_all 

workoutbulk1 = Workout.create(title: 'Leg Day')
workoutbulk2 = Workout.create(title: 'Arm Day')
workoutbulk3 = Workout.create(title: 'LISS')
workoutbulk4 = Workout.create(title: 'Leg Day')
workoutbulk5 = Workout.create(title: 'Arm Day')

# workoutcut1 = Workout.create(title: 'Leg Day', cut_or_bulk: 'Cut')
# workoutcut2 = Workout.create(title: 'Arm Day', cut_or_bulk: 'Cut')
# workoutcut3 = Workout.create(title: 'LISS', cut_or_bulk: 'Cut')
# workoutcut4 = Workout.create(title: 'HIIT', cut_or_bulk: 'Cut')
# workoutcut5 = Workout.create(title: 'Cardio', cut_or_bulk: 'Cut')


Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 goblet squat')
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x12 RDL')
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs' , info: '4x10 side-lunge')
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs' , info: '4x8 step-up') 
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 jump squat')
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 elevated goblet squat')
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 good mornings')
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 hip thrust')
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 split squat')
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 curtsey lunge')
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 squats w/bar')
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 lunge pulse')
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x10 kickback')
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 leg press')
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x10 cable pull through')
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x10 deadlift')
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 lateral raise')

Exercise.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x8 chest fly')
Exercise.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x8 front raise')
Exercise.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x8 upright row')
Exercise.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x8 dumbell around the worlds')
Exercise.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x8 bench press')
Exercise.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x10 pushup')
Exercise.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x10 tricep extension')
Exercise.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x8 bicep curl')
Exercise.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x8 overhead press')
Exercise.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x8 arnold press')
Exercise.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x10 chest fly')
Exercise.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x12 seated row')
Exercise.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x8 dumbell row')
Exercise.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x10 pullup')

# Exercise.create(place: 'Both', category: 'weights', body_part: 'Abs', info: '4x20 russian twists')
# Exercise.create(place: 'Both', category: 'weights', body_part: 'Abs', info: '4x30 sec planks')
# Exercise.create(place: 'Both', category: 'weights', body_part: 'Abs', info: '4x20 shoulder taps')
# Exercise.create(place: 'Both', category: 'weights', body_part: 'Abs', info: '4x40 bicycles')
# Exercise.create(place: 'Both', category: 'weights', body_part: 'Abs', info: '4x30 sec side planks')
# Exercise.create(place: 'Both', category: 'weights', body_part: 'Abs', info: '4x20 toe touches')
# Exercise.create(place: 'Both', category: 'weights', body_part: 'Abs', info: '4x20 plank pike tap')
# Exercise.create(place: 'Both', category: 'weights', body_part: 'Abs', info: '4x20 bird dog crunch')
# Exercise.create(place: 'Both', category: 'weights', body_part: 'Abs', info: '4x30 penguins')
# Exercise.create(place: 'Both', category: 'weights', body_part: 'Abs', info: '4x12 dead bugs')
# Exercise.create(place: 'Both', category: 'weights', body_part: 'Abs', info: '4x15 plank updown')

Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Legs', info: '5x20 jump squats')
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Fullbody', info: '5x12 burpees')
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Abs', info: '5x40 bicycles')
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Legs', info: '5x20 highknees')
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Arms', info: '5x15 pushups')
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Legs', info: '5x20 reverse lunge')
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Arms', info: '5x12 tricep dips')
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Legs', info: '5x15 hip thrusts')
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Legs', info: '5x30 sec wall sit')
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Fullbody', info: '5x20 jumping jacks')
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Fullbody', info: '5x30 mountain climbers')
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Fullbody', info: '5x20 corkscrews')
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Legs', info: '5x20 step hops')
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Abs', info: '5x20 squat oblique crunch')
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Fullbody', info: '5x20 chameleons')
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Legs', info: '5x10 reverse lunge hops')
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Legs', info: '5x20 squat pivots')
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Legs', info: '5x20 skaters')

Exercise.create(title: 'Cardio Training', place: 'Outdoor', category: 'Cardio', body_part: 'Legs', info: 'Hike')
Exercise.create(title: 'Cardio Training', place: 'Outdoor', category: 'Cardio', body_part: 'Legs', info: '45 minutes of Jogging')
Exercise.create(title: 'Cardio Training', place: 'Outdoor', category: 'Cardio', body_part: 'Legs', info: '1 hour of Biking')
Exercise.create(title: 'Cardio Training', place: 'Outdoor', category: 'Cardio', body_part: 'Legs', info: '1 hour of Roller Blading')
Exercise.create(title: 'Cardio Training', place: 'Outdoor', category: 'Cardio', body_part: 'Legs', info: '30 minutes Sprints')

Exercise.create(title: 'Low Intensity Steady State Training', place: 'Outdoor', category: 'LISS', body_part: 'Legs', info: '45 minutes of Walking')
Exercise.create(title: 'Low Intensity Steady State Training', place: 'Outdoor', category: 'LISS', body_part: 'Fullbody', info: '45 minutes of Swimming')
Exercise.create(title: 'Low Intensity Steady State Training', place: 'Outdoor', category: 'LISS', body_part: 'Legs', info: '1 hour of Biking')
Exercise.create(title: 'Low Intensity Steady State Training', place: 'Outdoor', category: 'LISS', body_part: 'Legs', info: '1 hour of Roller blading')

Exercise.create(title: 'Cardio Training', place: 'Indoor', category: 'Cardio', body_part: 'Legs', info: '50 minutes of Stationary Cycling')
Exercise.create(title: 'Cardio Training', place: 'Indoor', category: 'Cardio', body_part: 'Fullbody', info: '30 minutes of Erg Rowing')
Exercise.create(title: 'Cardio Training', place: 'Indoor', category: 'Cardio', body_part: 'Legs', info: '30 minutes of Treadmill sprints')
Exercise.create(title: 'Cardio Training', place: 'Indoor', category: 'Cardio', body_part: 'Legs', info: '30 minutes of Stairmaster')

Exercise.create(title: 'Low Intensity Steady State Training', place: 'Indoor', category: 'LISS', body_part: 'Legs', info: '45 minutes of Treadmill walking')
Exercise.create(title: 'Low Intensity Steady State Training', place: 'Indoor', category: 'LISS', body_part: 'Legs', info: '45 minutes of Eliptical')
Exercise.create(title: 'Low Intensity Steady State Training', place: 'Indoor', category: 'LISS', body_part: 'Legs', info: '50 minutes of Recumbent Cycling')
Exercise.create(title: 'Low Intensity Steady State Training', place: 'Indoor', category: 'LISS', body_part: 'Fullbody', info: '45 minutes of Swimming')

# Workout.create(place: 'Indoor', category: 'Rest', body_part: 'Fullbody', info: 'stretch/yoga')



