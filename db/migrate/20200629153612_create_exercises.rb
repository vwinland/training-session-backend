class CreateExercises < ActiveRecord::Migration[5.2]
  def change
    create_table :exercises do |t|
      t.integer :workout_id
      t.string :exercise
      t.string :exerciseinfo
      t.string :exercisecategroy
      t.string :equipment
      t.string :exerciseimage
      t.string :muscle
      t.integer :setting_repetitionunit
      t.integer :setting_weightunit

      t.timestamps
    end
  end
end
