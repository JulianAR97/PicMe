class CreatePics < ActiveRecord::Migration[6.1]
  def change
    create_table :pics do |t|
      t.text :url
      t.string :artist
      t.belongs_to :user

      t.timestamps
    end
  end
end
