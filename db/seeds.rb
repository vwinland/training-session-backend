workout = Workout.create(name: "Workout A", category: "Full-Body")

exercise = Exercise.create(workout_id: 1, title: "burpee", exerciseinfo: "Beine nicht ausstrecken, Knie sollten immer angewinkelt bleiben", exercisecategory: "full-body", equipment: "none", muscle: "all of them", setting_repetitionunit: 10)
exercise2 = Exercise.create(workout_id: 1, title:"push-up", exerciseinfo: "Beine nicht ausstrecken, Knie sollten immer angewinkelt bleiben", exercisecategory: "full-body", equipment: "none", muscle: "all of them", setting_repetitionunit: 10)