class Table < ApplicationRecord
  has_many :foods
  has_many :drinks
  belongs_to :server, optional: true

end
