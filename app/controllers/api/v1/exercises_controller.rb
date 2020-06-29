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
     @exercise = @workout.exercises.build(exercise_params)
     if @exercise.save
        render json: @exercise
     else
        render json: {error: "Error Saving "}
    end 


    def destroy
       
    end

    private 

    def set_workout

    end

    def exercise_params 
      
    end
    

end
