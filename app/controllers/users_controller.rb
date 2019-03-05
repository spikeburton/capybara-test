class UsersController < ApplicationController
  def new
  end

  def welcome
    @user = params[:name]
    render :welcome
  end
end
