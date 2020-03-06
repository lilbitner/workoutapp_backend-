class Exercise < ApplicationRecord
    has_many :combinations
    has_many :workouts, through: :combinations
end 