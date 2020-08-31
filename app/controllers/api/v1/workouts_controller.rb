class Api::V1::WorkoutsController < ApplicationController

    def index 
        @workouts = Workout.all 
        render json: @workouts
    end

    def create
    
        @workout = Workout.new(workout_params)
        if @workout.save 
            render json: @workout
        else
            render json: {error: 'Error Adding Workout'}
        end
    end 

    def show
        @workout = Workout.find(params[:id]) #refactor
        render json: @workout
    end

    def destroy
        @workout = Workout.find(params[:id]) #refactor 
        @workout.destory
    end

    def update 
        @workout = Workout.find(params[:id])
        @workout.update(workout_params)
        
        @workout.save 
        render json: @workout
    end


    private 

    def workout_params 
        params.require(:workout).permit(:name, :category )
    end
end

    
