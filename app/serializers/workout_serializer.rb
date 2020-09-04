class WorkoutSerializer include FastJsonapi::ObjectSerializer
  attributes :id, :name, :category

  has_many :exercises

end
