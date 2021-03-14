class UsersController < ApplicationController
  before_action :authenticate_user!, only: [:show]

  def index
    flash[:notice] = "ログイン済ユーザーのみ記事の詳細を確認できます" unless user_signed_in?
  end

  def show
  end
end
