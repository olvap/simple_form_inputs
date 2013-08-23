class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :name
      t.date :publish

      t.timestamps
    end
  end
end
