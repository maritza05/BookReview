class CategoryToCategoryId < ActiveRecord::Migration
  def change
  	rename_column :books, :category, :category_id
  end
end
