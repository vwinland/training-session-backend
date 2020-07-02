class Exercise < ApplicationRecord
    belongs_to :workout
    # validates :exercise, presence: true
end
