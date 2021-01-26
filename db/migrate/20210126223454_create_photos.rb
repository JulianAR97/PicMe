class CreatePhotos < ActiveRecord::Migration[6.1]
  def change
    create_table :photos do |t|
      t.text :url
      t.string :artist
      t.integer :user_id

      t.timestamps
    end
  end
end
