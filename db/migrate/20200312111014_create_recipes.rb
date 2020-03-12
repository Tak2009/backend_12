class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.integer :id
      t.string :title
      t.integer :ready_in_minute
      t.string :image

      t.timestamps
    end
  end
end
