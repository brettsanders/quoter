class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.integer :year
      t.string :author
      t.string :link_to_book

      t.timestamps
    end
  end
end
