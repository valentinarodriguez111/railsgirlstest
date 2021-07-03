class AddImagenToIdeas < ActiveRecord::Migration[6.1]
  def change
    add_column :ideas, :imagen, :string
  end
end
