workout = Workout.create(name: "Workout A")

exercise = Exercise.create(workout_id: 1, exercise: "burpee", exerciseinfo: "Beine nicht ausstrecken, Knie sollten immer angewinkelt bleiben", exercisecategroy: "full-body", equipment: "none", muscle: "all of them", setting_repetitionunit: 10)
exercise2 = Exercise.create(workout_id: 1, exercise:"push-up", exerciseinfo: "Beine nicht ausstrecken, Knie sollten immer angewinkelt bleiben", exercisecategroy: "full-body", equipment: "none", muscle: "all of them", setting_repetitionunit: 10)