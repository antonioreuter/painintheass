class Review < ActiveRecord::Base
  validates :title, presence: true
  validates :description, presence: true
  validates :review, presence: true
end
