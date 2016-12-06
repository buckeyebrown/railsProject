class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :text
      t.integer :postid
      t.timestamps
    end
  end
end
