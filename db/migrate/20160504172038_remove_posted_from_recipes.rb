class RemovePostedFromRecipes < ActiveRecord::Migration
  def change
    remove_column :recipes, :posted, :string
  end
end
