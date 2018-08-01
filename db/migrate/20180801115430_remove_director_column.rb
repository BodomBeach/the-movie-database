class RemoveDirectorColumn < ActiveRecord::Migration[5.2]
  def change
    remove_column :movies, :director, :string
    add_reference :movies, :director, index: true
  end
end
