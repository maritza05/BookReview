class AddCategoryIdToBooks < ActiveRecord::Migration
  def change
    add_column :books, :category, :integer
  end
end
