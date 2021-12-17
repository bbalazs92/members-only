class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def login
    #define login logic
  end

  def new
    #define signup logic
  end
end
