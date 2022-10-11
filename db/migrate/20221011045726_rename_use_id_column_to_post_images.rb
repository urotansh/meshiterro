class RenameUseIdColumnToPostImages < ActiveRecord::Migration[6.1]
  def change
    rename_column :post_images, :use_id, :user_id
  end
end
