class RemoveIsAmdin < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :is_amdin
  end
end
