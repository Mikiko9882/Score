class UsersController < ApplicationController
  def new
    @user = User.new
  end
  
  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to login_path
    else
      render :new
    end
  end
  
  private
  
  def user_params
    params.require(:user).permit(:login_id, :email, :password, :password_confirmation, :full_name, :nickname, :grade_and_class)
  end
end
