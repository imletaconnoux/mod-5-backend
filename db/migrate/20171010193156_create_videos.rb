class CreateVideos < ActiveRecord::Migration[5.1]
  def change
    create_table :videos do |t|
      t.string :comment, default: ""
      t.string :title
      t.text :description
      t.string :youtube_id
      t.string :thumbnail

      t.timestamps
    end
  end
end
