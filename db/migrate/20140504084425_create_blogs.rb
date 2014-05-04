class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :subject
      t.text :body
      t.string :user
      t.integer :user_id

      t.timestamps
    end
  end
end
