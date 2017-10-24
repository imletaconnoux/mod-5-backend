class CreateSubTopics < ActiveRecord::Migration[5.1]
  def change
    create_table :sub_topics do |t|
      t.string :name
      t.string :topicId
      t.integer :parent_topic_id

      t.timestamps
    end
  end
end
