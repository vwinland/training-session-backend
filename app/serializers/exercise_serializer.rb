class ExerciseSerializer include FastJsonapi::ObjectSerializer
  attributes :id, :title, :exerciseinfo, :exercisecategory, :equipment, :muscle, :setting_repetitionunit, :setting_weightunit, :workout_id
end
