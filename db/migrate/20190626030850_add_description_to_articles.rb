class AddDescriptionToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :description, :text
    add_column :articles, :created_at, :timestamp
    add_column :articles, :updated_at, :timestamp
  end
end
