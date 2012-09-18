class FixColumnNames < ActiveRecord::Migration
  def change
    rename_column :analyses, :analysis, :text
    rename_column :quotes, :quote, :text
  end
end
