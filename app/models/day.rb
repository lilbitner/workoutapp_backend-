class Day < ApplicationRecord
  belongs_to :workout
  belongs_to :user
end
