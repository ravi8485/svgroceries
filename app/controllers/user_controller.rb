class UserController < ApplicationController

  def create
    @user = User.new(params[:post])
  end

end
