class MenusController < ApplicationController
    def index
        render json:Menu.all ,status: :ok
    end
    def show
        menu=Menu.find_by(menu_id)
    end
    def create
        menu=Menu.create!(
            food_name:params[:food_name],
            image_url:params[:image_url],
            description:params[:description],
            price:params[:price]
        )
        render json:menu, status: :created
    end
end
