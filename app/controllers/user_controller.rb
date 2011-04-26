class UserController < ApplicationController

  def new
    @user = User.new
  end
  
  def create
    @user = User.new(params[:user])
    @user.save
    redirect_to "/home"
    end

    def show
      @user = User.find(params[:id])
    end

end
