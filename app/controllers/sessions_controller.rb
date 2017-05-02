class SessionsController < ApplicationController
  def create
    auth = request.env["omniauth.auth"]
# User.find_by_provider_and_uid(auth["provider"], auth["uid"]) || 
    user = User.create_with_omniauth(auth)
    session[:user_id] = user.id
    redirect_to root_path, :notice => "Signed In!"
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_path, notice: "Signed Out!"
  end

  protected

  def auth_hash
    request.env['omniauth.auth']
  end
end
