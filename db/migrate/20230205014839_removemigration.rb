class Removemigration < ActiveRecord::Migration[6.1]
  def change
    remove_column :favorites, :book_image_id, :integer
  end
end
