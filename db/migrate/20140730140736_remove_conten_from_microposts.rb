class RemoveContenFromMicroposts < ActiveRecord::Migration
  def change
    remove_column :microposts, :conten, :string
  end
end
