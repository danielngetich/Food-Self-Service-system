class MainDishesController < ApplicationController
    def index
        maindishes=MainDish.all
        render json:maindishes
    end
end
