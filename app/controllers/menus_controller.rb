class MenusController < ApplicationController
    def index
        render json:Menu.all ,status: :ok
    end
end
