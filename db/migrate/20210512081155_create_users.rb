class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.integer :savedlist_id
      t.integer :cart_id
      t.string :email
      t.string :name

      t.timestamps
    end
  end
end
