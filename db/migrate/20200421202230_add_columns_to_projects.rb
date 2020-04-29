class AddColumnsToProjects < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :category_id, :string
    add_column :projects, :—force, :string
  end
end
