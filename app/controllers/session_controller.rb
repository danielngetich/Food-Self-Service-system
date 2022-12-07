class SessionController < ApplicationController
    def create
        admin=Admin.find_by(username:params[:username])
        if admin&.authenticate(params[:password])
            session[:admin_id]=admin.id
            render json:admin, status: :created
        else
            render json:{error:{login:"Invalid Username or Password"}}, status: :unauthorized
        end
    end
end
