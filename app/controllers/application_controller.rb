class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index
    @title = 'City of Meridian'
  end
end
