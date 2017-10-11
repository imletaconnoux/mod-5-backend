class CreateVideoCollections < ActiveRecord::Migration[5.1]
  def change
    create_table :video_collections do |t|
      t.integer :collection_id
      t.integer :video_id

      t.timestamps
    end
  end
end
