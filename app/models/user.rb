class User < ApplicationRecord
    has_secure_password 
    has_many :days 
    validates :username, presence: true, uniqueness: true 
    validates :password, presence: true, length: {minimum: 7}
end
