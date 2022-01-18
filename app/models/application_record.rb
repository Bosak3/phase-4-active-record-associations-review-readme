class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  has_many :post_tags
  has_many :posts, through: :post_tags
end
