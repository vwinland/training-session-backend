class Api::V1::ExercisesController < ApplicationController

    def index 
        @exercises = exercise.all 
        render json: @exercises
    end

    def create
        @workout = Workout.new(exercise_params)
        if @workout.save 
            render json: @account
        else
            render json: {error: 'Error Adding Working'}
    end 

    def show
        @exercise = exercise.find(params[:id]) #refactor
        render json: @exercise
    end

    def destroy
        @exercise = exercise.find(params[:id]) #refactor 
        @exercise.destory
    end

    private 

    def exercise_params 
        params.require(:exercise).permit(:name, :category)
    end
    

end
