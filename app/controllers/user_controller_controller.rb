class UserControllerController < ApplicationController
  def show
    if user_signed_in?
      @user = current_user.find(params[:id])
      # If this show page is only for the currently logged in user change it to @user = current_user
    end
  end
end
