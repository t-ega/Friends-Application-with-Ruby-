class HomeController < ApplicationController
  # Authenticate all users before they can access the app
  before_action :authenticate_user!
  def index
  end

  def about
  end

end
