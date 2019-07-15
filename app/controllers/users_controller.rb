class UsersController < ApplicationController

  #show signup form
  def new
    @user = User.new
  end

  #signup submission
  def create
  end
end
