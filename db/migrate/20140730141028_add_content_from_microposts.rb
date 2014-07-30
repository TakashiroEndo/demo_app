class AddContentFromMicroposts < ActiveRecord::Migration
  def change
    add_column :microposts, :content, :string
  end
end
