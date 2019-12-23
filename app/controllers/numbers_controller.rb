class NumbersController < ApplicationController

    def index
        numbers = Number.all 
        render json: numbers, include: [:favorites]
    end

    def show
        number = Number.find(params[:id])
        render json: number
    end
    
end
