
Day.destroy_all 
Workout.destroy_all 
User.destroy_all 

workout1 = Workout.create(title: 'Leg Day')
workout2 = Workout.create(title: 'Upper Body Day')
workout3 = Workout.create(title: 'Low Intensity Steady State Training')
workout4 = Workout.create(title: 'High Intensity Interval Training')
workout5 = Workout.create(title: 'Cardio Training')



Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 goblet squat', workout: workout1)
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x12 RDL', workout: workout1)
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs' , info: '4x10 side-lunge', workout: workout1)
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs' , info: '4x8 step-up', workout: workout1) 
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 jump squat', workout: workout1)
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 elevated goblet squat', workout: workout1)
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 good mornings', workout: workout1)
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 hip thrust', workout: workout1)
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 split squat', workout: workout1)
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 curtsey lunge', workout: workout1)
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 squats w/bar', workout: workout1)
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 lunge pulse', workout: workout1)
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x10 kickback', workout: workout1)
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 leg press', workout: workout1)
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x10 cable pull through', workout: workout1)
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x10 deadlift', workout: workout1)
Exercise.create(title: 'Leg Day', place: 'Indoor', category: 'weights', body_part: 'Legs', info: '4x8 lateral raise', workout: workout1)

Exercise.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x8 chest fly', workout: workout2)
Exercise.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x8 front raise', workout: workout2)
Exercise.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x8 upright row', workout: workout2)
Exercise.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x8 dumbell around the worlds', workout: workout2)
Exercise.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x8 bench press', workout: workout2)
Exercise.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x10 pushup', workout: workout2)
Exercise.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x10 tricep extension', workout: workout2)
Exercise.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x8 bicep curl', workout: workout2)
Exercise.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x8 overhead press', workout: workout2)
Exercise.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x8 arnold press', workout: workout2)
Exercise.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x10 chest fly', workout: workout2)
Exercise.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x12 seated row', workout: workout2)
Exercise.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x8 dumbell row', workout: workout2)
Exercise.create(title: 'Upper Body Day', place: 'Indoor', category: 'weights', body_part: 'Arms', info: '4x10 pullup', workout: workout2)

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

Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Legs', info: '5x20 jump squats', workout: workout4)
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Fullbody', info: '5x12 burpees', workout: workout4)
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Abs', info: '5x40 bicycles', workout: workout4)
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Legs', info: '5x20 highknees', workout: workout4)
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Arms', info: '5x15 pushups', workout: workout4)
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Legs', info: '5x20 reverse lunge', workout: workout4)
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Arms', info: '5x12 tricep dips', workout: workout4)
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Legs', info: '5x15 hip thrusts', workout: workout4)
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Legs', info: '5x30 sec wall sit', workout: workout4)
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Fullbody', info: '5x20 jumping jacks', workout: workout4)
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Fullbody', info: '5x30 mountain climbers', workout: workout4)
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Fullbody', info: '5x20 corkscrews', workout: workout4)
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Legs', info: '5x20 step hops', workout: workout4)
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Abs', info: '5x20 squat oblique crunch', workout: workout4)
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Fullbody', info: '5x20 chameleons', workout: workout4)
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Legs', info: '5x10 reverse lunge hops', workout: workout4)
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Legs', info: '5x20 squat pivots', workout: workout4)
Exercise.create(title: 'High Intensity Interval Training', place: 'Both', category: 'HIIT', body_part: 'Legs', info: '5x20 skaters', workout: workout4)

Exercise.create(title: 'Cardio Training', place: 'Outdoor', category: 'Cardio', body_part: 'Legs', info: 'Hike', workout: workout5)
Exercise.create(title: 'Cardio Training', place: 'Outdoor', category: 'Cardio', body_part: 'Legs', info: '45 minutes of Jogging', workout: workout5)
Exercise.create(title: 'Cardio Training', place: 'Outdoor', category: 'Cardio', body_part: 'Legs', info: '1 hour of Biking', workout: workout5)
Exercise.create(title: 'Cardio Training', place: 'Outdoor', category: 'Cardio', body_part: 'Legs', info: '1 hour of Roller Blading', workout: workout5)
Exercise.create(title: 'Cardio Training', place: 'Outdoor', category: 'Cardio', body_part: 'Legs', info: '30 minutes Sprints', workout: workout5)

Exercise.create(title: 'Low Intensity Steady State Training', place: 'Outdoor', category: 'LISS', body_part: 'Legs', info: '45 minutes of Walking', workout: workout3)
Exercise.create(title: 'Low Intensity Steady State Training', place: 'Outdoor', category: 'LISS', body_part: 'Fullbody', info: '45 minutes of Swimming', workout: workout3)
Exercise.create(title: 'Low Intensity Steady State Training', place: 'Outdoor', category: 'LISS', body_part: 'Legs', info: '1 hour of Biking', workout: workout3)
Exercise.create(title: 'Low Intensity Steady State Training', place: 'Outdoor', category: 'LISS', body_part: 'Legs', info: '1 hour of Roller blading', workout: workout3)

Exercise.create(title: 'Cardio Training', place: 'Indoor', category: 'Cardio', body_part: 'Legs', info: '50 minutes of Stationary Cycling', workout: workout5)
Exercise.create(title: 'Cardio Training', place: 'Indoor', category: 'Cardio', body_part: 'Fullbody', info: '30 minutes of Erg Rowing', workout: workout5)
Exercise.create(title: 'Cardio Training', place: 'Indoor', category: 'Cardio', body_part: 'Legs', info: '30 minutes of Treadmill sprints', workout: workout5)
Exercise.create(title: 'Cardio Training', place: 'Indoor', category: 'Cardio', body_part: 'Legs', info: '30 minutes of Stairmaster', workout: workout5)

Exercise.create(title: 'Low Intensity Steady State Training', place: 'Indoor', category: 'LISS', body_part: 'Legs', info: '45 minutes of Treadmill walking', workout: workout3)
Exercise.create(title: 'Low Intensity Steady State Training', place: 'Indoor', category: 'LISS', body_part: 'Legs', info: '45 minutes of Eliptical', workout: workout3)
Exercise.create(title: 'Low Intensity Steady State Training', place: 'Indoor', category: 'LISS', body_part: 'Legs', info: '50 minutes of Recumbent Cycling', workout: workout3)
Exercise.create(title: 'Low Intensity Steady State Training', place: 'Indoor', category: 'LISS', body_part: 'Fullbody', info: '45 minutes of Swimming', workout: workout3)





