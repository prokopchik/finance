class Categories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t|
      t.string :name
      t.boolean :category_type

      t.timestamps
    end
  end
end
