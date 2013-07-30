class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :location
      t.string :thumbnail_url
      t.text :body
      t.decimal :latitude
      t.decimal :longitude

      t.timestamps
    end
  end
end
