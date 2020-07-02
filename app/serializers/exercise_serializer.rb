class ExerciseSerializer < ActiveModel::Serializer
  attributes :id, :exercise, :exerciseinfo, :exercisecategory, :equipment, :muscle, :setting_repetitionunit, :setting_weightunit, :workout_id
end
