class SessionsController < ApplicationController
  def new
    build_sign_in
  end

  def create
    build_sign_in
    if @sign_in.save
      session[:user] = @sign_in.user
    else
      render 'new'
    end
  end

  def destroy
    destroy_sign_in
  end

  private

  def build_sign_in
    @sign_in = SignIn.new(sign_in_params)
  end

  def sign_in_params
    sign_in_params = params[:sign_in]
    sign_in_params.permit(:email, :password) if sign_in_params
  end

  def destroy_sign_in
    @sign_in.destroy!
  end
end
