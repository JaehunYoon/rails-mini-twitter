class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      # t.string :content, limit: 800
      # t.string :image, limit: 255
      # t.integer :reply_to
      t.timestamps
    end
    # add_foreign_key :user_id, :users, :name => :user_id
  end
end
