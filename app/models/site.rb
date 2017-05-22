class Site < ActiveRecord::Base
  belongs_to :category

  validates_presence_of :name, :link, :image
end
