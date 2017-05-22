class Category < ActiveRecord::Base
  has_many :sites, dependent: :destroy

  validates_presence_of :name

  def to_param
    name
  end
end
