class AddAnalysisFieldToAnalysis < ActiveRecord::Migration
  def change
    add_column :analyses, :analysis, :text
  end
end
