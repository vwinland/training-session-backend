ActiveRecord::Schema.define(version: 2020_06_29_153612) do

  create_table "exercises", force: :cascade do |t|
    t.integer "workout_id"
    t.string "exercise"
    t.string "exerciseinfo"
    t.string "exercisecategroy"
    t.string "equipment"
    t.string "exerciseimage"
    t.string "muscle"
    t.integer "setting_repetitionunit"
    t.integer "setting_weightunit"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "workouts", force: :cascade do |t|
    t.string "type"
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
