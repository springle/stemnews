class AddEditedToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :edited, :int
  end
end
