class CreateLikes < ActiveRecord::Migration[6.1]
  def change
    create_table :likes do |t|
      t.references :user_id, foreign_key: true
      t.references :flower_id, foreign_key: true
    end
  end
end
