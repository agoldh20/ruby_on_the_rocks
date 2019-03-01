class AddRuntimeColumnToMovie < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :runtime, :integer
  end
end
