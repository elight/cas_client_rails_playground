class HomeController < ApplicationController
  before_filter :authenticate_agent!

  layout "default"

  def index
  end
end
