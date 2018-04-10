class Users < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string  :name
      t.string  :email
      t.integer :role_id
      t.integer :family_role_id
      t.integer :family_id
      t.integer :password

      t.timestamps
    end
  end
end
