class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    
    if current_user && current_user.id == @user.id
      @user = current_user
    else
      redirect_to root_path
    end
  end

  def edit
    @user = User.find(params[:id])
  end

end
