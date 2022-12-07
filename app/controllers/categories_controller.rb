class CategoriesController < ApplicationController
    def index
        render json:Category.all, include: :menus
    end
end
