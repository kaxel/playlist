class CreateLists < ActiveRecord::Migration[5.1]
  def change
    create_table :lists do |t|
      t.string :title
      t.index :user_id
      t.string :link

      t.timestamps
    end
  end
end
