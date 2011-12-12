class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.string :title
      t.string :author
      t.text :description
      t.string :genre
      t.string :image
      t.decimal :price, :precision => 8, :scale => 2
      t.string :file_link

      t.timestamps
    end
  end

  def self.down
    drop_table :products
  end
end
