class CreateCollections < ActiveRecord::Migration[5.1]
  def change
    create_table :collections do |t|
      t.string :name
      t.integer :user_id
      t.string :image, default: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3aJot2vpLana1rbggDx7-rLO4eeP_XMaJXLqZPkjeOt9WJs9Aog"

      t.timestamps
    end
  end
end
