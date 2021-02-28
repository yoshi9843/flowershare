class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.text :text, null:false
      t.references :user_id, foreign_key: true
      t.references :flower_id, foreign_key: true
      t.timestamps
    end
  end
end
