class AddContentToArticles < ActiveRecord::Migration[7.1]
  def change
    add_column :articles, :content, :string
  end
end
