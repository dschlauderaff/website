class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index
    @title = 'City of Meridian'
  end

  def edc
    @edc_page = EdcPage.instance
  end

  def calendar
    @calendar_page = CalendarPage.instance
  end
end
