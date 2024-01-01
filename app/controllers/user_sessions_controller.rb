class UserSessionsController < ApplicationController
  def new; end
  
  def create
    login_identifier = params[:login_identifier]
    password = params[:password]

    @user = login(login_identifier, password)

    if @user
      redirect_back_or_to root_path
    else
      render :new
    end
  end
  
  def destroy
    logout
    redirect_to root_path
  end
end
