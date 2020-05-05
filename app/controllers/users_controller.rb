class UsersController < ApplicationController 
    def index 
        @users = User.all
    end

    def new
        @user = User.new
    end

    def create
        @user = User.new(user_params)
        if @user.save
            login(@user)
            flash[:notice] = "Account was successfully created!"
            redirect_to @user
        else 
            render 'new'
        end
    end

    def show
        @user = User.find(params[:id])
    end


    private
    def user_params
        params.require(:user).permit(:username)
    end
end