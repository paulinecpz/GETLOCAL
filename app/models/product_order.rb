class ProductOrder < ApplicationRecord
  belongs_to :product
  belongs_to :order, optional: true
  validates :quantity, presence: true
  belongs_to :user
end
