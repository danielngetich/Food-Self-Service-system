class MenusController < ApplicationController
    def index
        render json:Menu.all ,status: :ok
    end
    def show
        menu=Menu.find_by(menu_id:params[:menu_id])
        render json: menu ,status: :ok
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
    def update
        menu = Menu.find_by(id: params[:id])
        if menu
          menu.update(menu_params)
          render json: menu ,status: :ok
        else
          render json: { error: "menu not found" }, status: :not_found
        end
      end
    def destroy
        menu = Menu.find_by(id: params[:id])
        if menu
          menu.destroy
          render json:{message: "Food deleted succesfull"},status: :ok
        else
          render json: { error: "Food not found" }, status: :not_found
        end
    end
    private
    def menu_params
        params.permit(:food_name, :image_url, :description,:price)
    end
end
