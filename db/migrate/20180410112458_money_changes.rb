class MoneyChanges < ActiveRecord::Migration[5.1]
  def change
    create_table :money_changes do |t|
      t.integer :user_id
      t.text :discription
      t.float :summ
      t.integer :category_id
      t.string :type

      t.timestamps
    end
  end
end
