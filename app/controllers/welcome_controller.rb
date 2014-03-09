class WelcomeController < ApplicationController
  def index
    @sites = Site.order(:name).page params[:page]
    @categories = Category.all
  end
end
