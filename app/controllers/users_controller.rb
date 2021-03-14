class UsersController < ApplicationController
  before_action :authenticate_user!, only: [:show]
  def index
    @users = User.all
  end

  def show
  end
  
  def edit
  end
end
