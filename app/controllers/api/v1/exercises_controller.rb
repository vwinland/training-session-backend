class Api::V1::ExercisesController < ApplicationController

    before_action :set_workout

    def index 
        @workout.exercises
        render json: @exercises
    end

   
    def show
        @exercise = Exercise.find(params[:id])
        render json: @exercises
    end

    def create
     
    end 


    def destroy
       
    end

    private 

    def set_workout

    end

    def exercise_params 
      
    end
    

end
