class AddOidToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :oid, :int
  end
end
