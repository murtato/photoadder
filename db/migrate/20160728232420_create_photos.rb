class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :name
      t.string :description
      t.string :url
      t.integer :photo_id

      t.timestamps null: false
    end
  end
end
