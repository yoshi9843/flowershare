class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :nickname, null: false
      t.string :email, null: false
      t.string :password, null: false
      t.string :image, null:true
      t.timestamps
    end
  end
end
