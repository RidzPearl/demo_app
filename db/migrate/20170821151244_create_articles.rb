class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :post
      t.date :date_posted

      t.timestamps
    end
  end
end
