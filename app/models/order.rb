class Order < ApplicationRecord
  has_many :line_items
  belongs_to :table
  enum status: [:paid, :pending]
end
