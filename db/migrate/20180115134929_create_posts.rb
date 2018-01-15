class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.references :user, foreign_key: true, null: false
      t.integer :newest_revision_id, null: false

      t.timestamps
    end
  end
end
