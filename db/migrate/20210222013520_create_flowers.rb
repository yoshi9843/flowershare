class CreateFlowers < ActiveRecord::Migration[6.1]
  def change
    create_table :flowers do |t|
      t.string :name, null:false
      t.text :explanation, null:false
      t.string :flower-name, null:false
      t.string :image, null:false
      t.references :user_id, foreign_key: true
      t.timestamps
    end
  end
end
