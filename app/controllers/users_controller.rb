class UsersController < ApplicationController
  def show
  end

  def create
  end

  def update
  end

  def destroy
  end

  private 
    def user_params
      params.require(:user).permit(:username, :first_name, :last_name, :email, :password, :password_confirmation)
   end
end
