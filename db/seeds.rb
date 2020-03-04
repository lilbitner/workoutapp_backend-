# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Workout.destroy_all 

Workout.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 goblet squat')
Workout.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x12 RDL')
Workout.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs' , info: '4x10 side-lunge')
Workout.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs' , info: '4x8 step-up') 
Workout.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 jump squat')
Workout.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 elevated goblet squat')
Workout.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 good mornings')
Workout.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 hip thrust')
Workout.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 split squat')
Workout.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 curtsey lunge')
Workout.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 squats w/bar')
Workout.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 lunge pulse')
Workout.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x10 kickback')
Workout.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 leg press')
Workout.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x10 cable pull through')
Workout.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x10 deadlift')
Workout.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 lateral raise')

Workout.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x8 chest fly')
Workout.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x8 front raise')
Workout.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x8 upright row')
Workout.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x8 dumbell around the worlds')
Workout.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x8 bench press')
Workout.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x10 pushup')
Workout.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x10 tricep extension')
Workout.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x8 bicep curl')
Workout.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x8 overhead press')
Workout.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x8 arnold press')
Workout.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x10 chest fly')
Workout.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x12 seated row')
Workout.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x8 dumbell row')
Workout.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x10 pullup')

# Workout.create(place: 'Both', category: 'weights', body_part: 'Abs', info: '4x20 russian twists')
# Workout.create(place: 'Both', category: 'weights', body_part: 'Abs', info: '4x30 sec planks')
# Workout.create(place: 'Both', category: 'weights', body_part: 'Abs', info: '4x20 shoulder taps')
# Workout.create(place: 'Both', category: 'weights', body_part: 'Abs', info: '4x40 bicycles')
# Workout.create(place: 'Both', category: 'weights', body_part: 'Abs', info: '4x30 sec side planks')
# Workout.create(place: 'Both', category: 'weights', body_part: 'Abs', info: '4x20 toe touches')
# Workout.create(place: 'Both', category: 'weights', body_part: 'Abs', info: '4x20 plank pike tap')
# Workout.create(place: 'Both', category: 'weights', body_part: 'Abs', info: '4x20 bird dog crunch')
# Workout.create(place: 'Both', category: 'weights', body_part: 'Abs', info: '4x30 penguins')
# Workout.create(place: 'Both', category: 'weights', body_part: 'Abs', info: '4x12 dead bugs')
# Workout.create(place: 'Both', category: 'weights', body_part: 'Abs', info: '4x15 plank updown')

Workout.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Legs', info: '5x20 jump squats')
Workout.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Fullbody', info: '5x12 burpees')
Workout.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Abs', info: '5x40 bicycles')
Workout.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Legs', info: '5x20 highknees')
Workout.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Arms', info: '5x15 pushups')
Workout.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Legs', info: '5x20 reverse lunge')
Workout.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Arms', info: '5x12 tricep dips')
Workout.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Legs', info: '5x15 hip thrusts')
Workout.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Legs', info: '5x30 sec wall sit')
Workout.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Fullbody', info: '5x20 jumping jacks')
Workout.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Fullbody', info: '5x30 mountain climbers')
Workout.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Fullbody', info: '5x20 corkscrews')
Workout.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Legs', info: '5x20 step hops')
Workout.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Abs', info: '5x20 squat oblique crunch')
Workout.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Fullbody', info: '5x20 chameleons')
Workout.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Legs', info: '5x10 reverse lunge hops')
Workout.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Legs', info: '5x20 squat pivots')
Workout.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Legs', info: '5x20 skaters')

Workout.create(title: 'Cardio Training', place: 'Outdoor', category: 'Cardio', body_part: 'Legs', info: 'Hike')
Workout.create(title: 'Cardio Training', place: 'Outdoor', category: 'Cardio', body_part: 'Legs', info: '45 minutes of Jogging')
Workout.create(title: 'Cardio Training', place: 'Outdoor', category: 'Cardio', body_part: 'Legs', info: '1 hour of Biking')
Workout.create(title: 'Cardio Training', place: 'Outdoor', category: 'Cardio', body_part: 'Legs', info: '1 hour of Roller Blading')
Workout.create(title: 'Cardio Training', place: 'Outdoor', category: 'Cardio', body_part: 'Legs', info: '30 minutes Sprints')

Workout.create(title: 'Low Intensity Steady State Training', place: 'Outdoor', category: 'LISS', body_part: 'Legs', info: '45 minutes of Walking')
Workout.create(title: 'Low Intensity Steady State Training', place: 'Outdoor', category: 'LISS', body_part: 'Fullbody', info: '45 minutes of Swimming')
Workout.create(title: 'Low Intensity Steady State Training', place: 'Outdoor', category: 'LISS', body_part: 'Legs', info: '1 hour of Biking')
Workout.create(title: 'Low Intensity Steady State Training', place: 'Outdoor', category: 'LISS', body_part: 'Legs', info: '1 hour of Roller blading')

Workout.create(title: 'Cardio Training', place: 'Indoor', category: 'Cardio', body_part: 'Legs', info: '50 minutes of Stationary Cycling')
Workout.create(title: 'Cardio Training', place: 'Indoor', category: 'Cardio', body_part: 'Fullbody', info: '30 minutes of Erg Rowing')
Workout.create(title: 'Cardio Training', place: 'Indoor', category: 'Cardio', body_part: 'Legs', info: '30 minutes of Treadmill sprints')
Workout.create(title: 'Cardio Training', place: 'Indoor', category: 'Cardio', body_part: 'Legs', info: '30 minutes of Stairmaster')

Workout.create(title: 'Low Intensity Steady State Training', place: 'Indoor', category: 'LISS', body_part: 'Legs', info: '45 minutes of Treadmill walking')
Workout.create(title: 'Low Intensity Steady State Training', place: 'Indoor', category: 'LISS', body_part: 'Legs', info: '45 minutes of Eliptical')
Workout.create(title: 'Low Intensity Steady State Training', place: 'Indoor', category: 'LISS', body_part: 'Legs', info: '50 minutes of Recumbent Cycling')
Workout.create(title: 'Low Intensity Steady State Training', place: 'Indoor', category: 'LISS', body_part: 'Fullbody', info: '45 minutes of Swimming')

# Workout.create(place: 'Indoor', category: 'Rest', body_part: 'Fullbody', info: 'stretch/yoga')



