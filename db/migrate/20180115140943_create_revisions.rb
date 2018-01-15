class CreateRevisions < ActiveRecord::Migration[5.1]
  def change
    create_table :revisions do |t|
      t.references :post, foreign_key: true, null: false
      t.references :user, foreign_key: true, null: false
      t.text :title, null: false
      t.text :summary, null: false
      t.text :goal, null: false
      t.text :comment
      t.text :event_url
      t.text :body, null: false
      t.text :slide_url

      t.timestamps
    end
  end
end
