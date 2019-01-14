class AddColumnToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :content, :string, limit: 800
    add_column :posts, :image, :string, limit: 255
    add_column :posts, :reply_to, :integer
  end
end
