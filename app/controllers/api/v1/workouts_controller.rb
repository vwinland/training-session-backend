class Api::V1::WorkoutsController < ApplicationController

    def index 

    end

    def create

    end 

    def show

    end

    def destroy

    end

    private 

    def workout_params 
        params.require(:workout).permit(:name, :category)
    end
    

end
