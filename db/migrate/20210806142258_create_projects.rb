class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.references :user, null: false
      t.string :tagline
      t.boolean :is_private, default: false
      t.string :slug

      t.timestamps
    end
  end
end
