class RemoveBodyFromArticles < ActiveRecord::Migration[7.1]
  def change
    remove_column :articles, :body, :string
  end
end
