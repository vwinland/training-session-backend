
class UserSerializer
    
    attributes :name, :email, :workouts
    has_many :workouts
  
  
  end