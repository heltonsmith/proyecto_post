class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :author
      t.string :date
      t.string :content
      t.string :image

      t.timestamps
    end
  end
end
