class CreateCalender < ActiveRecord::Migration[6.0]
  def change
    create_table :calenders do |t|
      t.integer :workout_id
      t.integer :day
      t.integer :month
      t.integer :year
    end
  end
end
