class Analysis < ActiveRecord::Base
  attr_accessible :quote_id, :text
  belongs_to :quote
end
