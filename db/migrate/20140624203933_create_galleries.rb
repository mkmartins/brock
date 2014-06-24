class CreateGalleries < ActiveRecord::Migration
  def change
    create_table :galleries do |t|
      t.string :image
      t.string :title
      t.text :description
      t.string :category

      t.timestamps
    end
  end
end
