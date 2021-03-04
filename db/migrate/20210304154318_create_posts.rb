class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :tittle
      t.string :author
      t.text :body

      t.timestamps
    end
  end
end
