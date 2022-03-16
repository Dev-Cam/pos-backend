class Table < ApplicationRecord
  has_many :foods, optional: true 
  has_many :drinks, optional: true
  belongs_to :user 

end
