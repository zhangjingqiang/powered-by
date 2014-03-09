class Category < ActiveRecord::Base
  validates_presence_of :name

  def to_param
    name
  end
end
