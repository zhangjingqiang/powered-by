class ApplicationController < ActionController::Base
  before_action :get_categories
  protect_from_forgery with: :exception

  def get_categories
    @categories = Category.all
    category = Category.find_by_name(params[:id])
    @category_id = category.id if category.present?
  end
end
