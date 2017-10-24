class CreateParentTopics < ActiveRecord::Migration[5.1]
  def change
    create_table :parent_topics do |t|
      t.string :name
      t.string :topicId
      t.string :image

      t.timestamps
    end
  end
end
