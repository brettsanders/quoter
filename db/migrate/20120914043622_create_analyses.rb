class CreateAnalyses < ActiveRecord::Migration
  def change
    create_table :analyses do |t|
      t.string :quote_id

      t.timestamps
    end
  end
end
