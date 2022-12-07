class AdminsController < ApplicationController
    def create
        admin=Admin.create!(admin_params)
        render json: admin
    end
    
    private
    def admin_params
        params.permit(:username,:password)
    end
end
