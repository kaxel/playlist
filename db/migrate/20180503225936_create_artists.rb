class CreateArtists < ActiveRecord::Migration[5.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.index :user_id
      t.string :link

      t.timestamps
    end
  end
end
