class HotDrinksSnacksController < ApplicationController
    def index
        hotdrinks=HotDrinksSnack.all
        render json: hotdrinks
    end
end
