class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def index
    @user = User.find_by_id(session[:current_user_id] = 1)
  end
  def update
  end
end
