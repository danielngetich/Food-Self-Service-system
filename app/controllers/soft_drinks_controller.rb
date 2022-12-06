class SoftDrinksController < ApplicationController
    def index
        softdrinks=SoftDrink.all
        render json:softdrinks
    end 
end
