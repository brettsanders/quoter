class AddInitialAttributesToQuotes < ActiveRecord::Migration
  def change
    add_column :quotes, :quote, :text
    add_column :quotes, :page, :integer
    add_column :quotes, :book_id, :integer
  end
end
