class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :body, default: ""
      t.integer :user_id
      t.integer :video_id

      t.timestamps
    end
  end
end
