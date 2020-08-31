class WorkoutSerializer < ActiveModel::Serializer
  attributes :id, :name, :category

  has_many :exercises

end
