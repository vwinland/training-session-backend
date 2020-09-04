
class UserSerializer include FastJsonapi::ObjectSerializer
    
    attributes :username, :email, :workouts
    has_many :workouts
  
  
  end