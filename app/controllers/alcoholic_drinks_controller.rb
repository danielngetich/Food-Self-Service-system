class AlcoholicDrinksController < ApplicationController
    def index
        alcoholics=AlcoholicDrink.all
        render json:alcoholics
    end
end
