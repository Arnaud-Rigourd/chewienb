class RemoveColumn < ActiveRecord::Migration[7.0]
  def change
    remove_column :offers, :comment
  end
end
