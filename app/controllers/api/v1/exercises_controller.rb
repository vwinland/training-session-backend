class Api::V1::ExercisesController < ApplicationController

    before_action :set_workout

    def index 
        @exercises = Exercise.all
        render json: @exercises
    end

   
    def show
        @exercise = Exercise.find(params[:id])
        render json: @exercises
    end

    def create
     @exercise = @workout.exercises.new(exercise_params)
     if @exercise.save
        render json: @workout
     else
        render json: {error: "Error Saving "}
     end
    end 


    def destroy
        @exercise = Exercise.find(params["id"])
        @workout = Workout.find(@exercise.workout_id)
        @exercise.destroy
        render json: @workout

    end

    private 

    def set_workout
        @workout = Workout.find(params[:workout_id])
    end

    def exercise_params 
      params.require(:exercise).permit(:title, :equipment, :workout_id, :info, :muscle)
    end


end
