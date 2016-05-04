class AddPostedToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :posted, :datetime
  end
end
