class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :url
      t.string :imageUrl
      t.string :newsSite
      t.string :summary
      t.datetime  :publishedAt
      t.datetime  :updatedAt
      t.boolean :featured
      t.references  :launch
      t.references  :event
      t.timestamps
    end
  end
end
