class Book < ActiveRecord::Base
  attr_accessible :author, :link_to_book, :title, :year
  has_many :quotes
end
