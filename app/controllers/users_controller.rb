class UsersController < ApplicationController
  # rendering
  def index
  end

  def edit
  end

  def new
    build_user
  end

  # CRUD
  def create
    build_user
    if @user.save
      flash[:notice] = "Welcome to the site!"
      redirect_to dashboard_path
    else
      render 'new'
    end
  end

  private

  def build_user
    @user ||= User::AsSignUp.new(user_params)
  end

  def user_params
    user_params = params[:user]
    user_params.permit(
      :email,
      :password,
      :password_confirmation,
      :signup_key
    )
  end

end
