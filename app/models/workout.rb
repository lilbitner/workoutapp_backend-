class Workout < ApplicationRecord
    has_many :days 
    has_many :users, through: :days 
    has_many :exercises
end
