class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :instructions
      t.string :posted

      t.timestamps null: false
    end
  end
end
