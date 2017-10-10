class CreateSearches < ActiveRecord::Migration[5.1]
  def change
    create_table :searches do |t|
      t.integer :user_id
      t.string :term

      t.timestamps
    end
  end
end
