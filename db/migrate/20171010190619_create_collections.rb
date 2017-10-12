class CreateCollections < ActiveRecord::Migration[5.1]
  def change
    create_table :collections do |t|
      t.string :name
      t.integer :user_id
      t.string :image, default: "https://i.vimeocdn.com/portrait/12751809_640x640"

      t.timestamps
    end
  end
end
