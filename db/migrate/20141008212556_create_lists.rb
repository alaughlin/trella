class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string  :title, null: false
      t.integer :topic_id, null: false
      t.timestamps
    end
  end
end
