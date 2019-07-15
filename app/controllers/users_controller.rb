class UsersController < ApplicationController

  #show signup form
  def new
    @user = User.new
  end

  #signup submission
  def create
    @user = User.new(user_params)
    if @user.save
      sessions[:id] = @user.id
      redirect_to electronic_path
    else
      render :new
    end
  end

  private

  def user_params
    params.require(:user).permit(:username, :email, :password)
  end
end
