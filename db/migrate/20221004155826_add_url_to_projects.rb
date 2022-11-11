class AddUrlToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :url, :string
  end
end
