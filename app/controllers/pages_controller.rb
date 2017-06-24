class PagesController < ApplicationController
  def index
  end

  def home
  end

  def profile
    if user.find_by_username
    @username = params[:id]
  end

  def explore
  end
end
