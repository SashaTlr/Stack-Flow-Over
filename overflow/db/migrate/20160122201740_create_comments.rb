class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string      :body, null: false
      t.integer     :user_id, index: true, null: false
      t.references  :commentable, index: true, polymorphic: true, null: false

      t.timestamps null: false
    end
  end
end