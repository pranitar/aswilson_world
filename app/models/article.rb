class Article < ActiveRecord::Base
	has_many :categories

	scope :active, where('active = ?', true)
  	scope :alphabetical, order('name')
end
