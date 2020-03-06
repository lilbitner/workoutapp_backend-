class Workout < ApplicationRecord
    has_many :days 
    has_many :users, through: :days 
    has_many :combinations
    has_many :exercises, through: :combinations 
end
