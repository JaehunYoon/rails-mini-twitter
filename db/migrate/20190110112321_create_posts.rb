class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|

      t.timestamps
    end
    add_foreign_key :user_id, :users
  end
end
