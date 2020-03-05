class Workout < ApplicationRecord
    has_many :days 
    has_many :combinations
end
