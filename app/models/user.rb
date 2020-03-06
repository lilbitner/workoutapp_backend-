class User < ApplicationRecord
    has_secure_password 
    has_many :days 
    has_many :workouts, through: :days 
    validates :password, presence: true, length: {minimum: 7}
end
