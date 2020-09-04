
class UserSerializer < ActiveModel::Serializer
    
    attributes :username, :email, :workouts
    has_many :workouts
  
  
  end