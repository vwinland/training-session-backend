class CreateWorkouts < ActiveRecord::Migration[6.0]
  def change
    create_table :workouts do |t|
      t.string :type
      t.string :name
      t.string :no-test-framework

      t.timestamps
    end
  end
end
