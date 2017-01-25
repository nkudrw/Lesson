class UsersController < ApplicationController
  def index
    @user = User.new
  end

  def create
    @user = User.new(users_params)
    @user.save
    redirect_to concerts_path
  end

  private
 def users_params
   params.require(:user).permit(:name, :address, :phone, :email)
 end
end
