class AddCategoryIdToTests < ActiveRecord::Migration[5.0]
  def change
    add_column :tests, :category_id, :integer
  end
end
