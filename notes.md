Workout (you can have multiple workout plans)
has_many :exercises
##belongs_to :user
:type -str, :name::- str

Exercise
belongs to :workout
:exercise, :exerciseinfo, :equipment, :exercisecategory, :exerciseimage, :muscle, :setting-repetitionunit - int, :setting-weightunit -int, :workout_id - int

################If I have time to expand##############################
Users
has_many :workouts
has_many :exercises though :workouts
