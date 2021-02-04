class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :item
  paginates_per 5
  validates :rate, numericality:{
    less_than_or_equal_to: 5,
    greater_than_or_equal_to: 1
  },presence: true
end
