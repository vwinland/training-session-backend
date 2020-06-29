class Api::V1::ExercisesController < ApplicationController

    before_action :set_workout

    def index 
        @workout.exercises
        render json: @exercises
    end

    def create
     
    end 

    def show
      
    end

    def destroy
       
    end

    private 

    def set_workout

    end

    def exercise_params 
      
    end
    

end
