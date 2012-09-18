class Quote < ActiveRecord::Base
  attr_accessible :text, :page, :book_id, :analyses_attributes
  belongs_to :book
  has_many :analyses
  accepts_nested_attributes_for :analyses, allow_destroy: true
end
