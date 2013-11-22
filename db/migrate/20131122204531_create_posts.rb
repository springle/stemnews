class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.string :category
      t.text :summary
      t.text :article
      t.text :sources
      t.timestamps
    end
  end
end
