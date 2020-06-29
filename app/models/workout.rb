class Workout < ApplicationRecord
    has_many :exercises
    validates :name, :exercise, presence: true
end
