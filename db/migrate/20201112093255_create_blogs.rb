class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.belongs_to :author, foreign_key: true
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
