
class UserSerializer include FastJsonapi::Serializer
    
    attributes :username, :email, :workouts
    has_many :workouts
  
  
  end