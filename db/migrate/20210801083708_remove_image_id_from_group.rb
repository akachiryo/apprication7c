class RemoveImageIdFromGroup < ActiveRecord::Migration[5.2]
  def change
    remove_column :groups, :image_id, :integer
  end
end
