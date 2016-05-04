class AddRecipeReferenceToComments < ActiveRecord::Migration
  def change
    add_reference :comments, :recipe, index: true, foreign_key: true
  end
end
