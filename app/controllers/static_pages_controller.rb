class StaticPagesController < ApplicationController
  def top
    @user = current_user if current_user
  end
end