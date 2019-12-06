class Review < ApplicationRecord
  belongs_to :store
  belongs_to :order, optional: true

  belongs_to :user
  validates :content, presence: true
  validates :stars, presence: true
  validates :price_range, presence: true
end
