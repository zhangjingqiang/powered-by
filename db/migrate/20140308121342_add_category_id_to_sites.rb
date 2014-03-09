class AddCategoryIdToSites < ActiveRecord::Migration
  def change
    add_column :sites, :category_id, :integer
  end
end
