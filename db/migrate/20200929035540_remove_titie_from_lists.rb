class RemoveTitieFromLists < ActiveRecord::Migration[5.2]
  def change
    remove_column :lists, :titie, :string
  end
end
