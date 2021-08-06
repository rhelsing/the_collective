class AddProjectSlugIndex < ActiveRecord::Migration[6.1]
  def change
    add_index :projects, :slug
  end
end
