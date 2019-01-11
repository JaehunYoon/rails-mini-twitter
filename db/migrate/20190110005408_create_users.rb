class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users, id: false do |t|
      t.string :user_id, limit: 20, null: false
      t.string :password, limit: 45, null: false
      t.string :username, limit: 45, null: false
      t.string :profile_image, limit: 255

      t.timestamps
    end
    add_index :users, :user_id, unique: true
  end
end
