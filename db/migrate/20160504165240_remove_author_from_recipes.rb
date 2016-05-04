class RemoveAuthorFromRecipes < ActiveRecord::Migration
  def change
    remove_column :recipes, :author, :string
  end
end
