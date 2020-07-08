class CreateExercises < ActiveRecord::Migration[5.2]
  def change
    create_table :exercises do |t|
      t.integer :workout_id
      t.string :title
      t.string :exerciseinfo
      t.string :exercisecategory
      t.string :equipment
      t.string :exerciseimage
      t.string :muscle
      t.integer :setting_repetitionunit
      t.integer :setting_weightunit

      t.timestamps
    end
  end
end
