class CreateArtworks < ActiveRecord::Migration
  def change
    create_table :artworks do |t|
      t.string :title
      t.integer :year
      t.text :description
      t.string :medium
      t.string :dimensions

      t.timestamps
    end
  end
end
