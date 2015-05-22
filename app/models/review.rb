class Review < ActiveRecord::Base
  validates :title, presence: true
  validates :comment, presence: true
  validates :review, presence: true
end
