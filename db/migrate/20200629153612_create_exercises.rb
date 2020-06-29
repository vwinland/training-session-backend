class CreateExercises < ActiveRecord::Migration[6.0]
  def change
    create_table :exercises do |t|
      t.integer :workout_id
      t.string :exercise
      t.string :exerciseinfo
      t.string :exercisecategroy
      t.string :equipment
      t.blob :exerciseimage
      t.string :muscle
      t.integer :setting-repetitionunit
      t.integer :setting-weightunit

      t.timestamps
    end
  end
end
