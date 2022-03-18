class MenuItem < ApplicationRecord
  
  enum category: [:food, :drink]
end
