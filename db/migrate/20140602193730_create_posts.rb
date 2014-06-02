class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :description
      t.string :owner
      t.string :email
      t.integer :price
      t.references :category, index: true

      t.timestamps
    end
  end
end
