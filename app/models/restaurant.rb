class Restaurant < ApplicationRecord
  validates :name, presence: true
  validates :rating, inclusion: { in: (0..5) }
  validates :address, presence: true
end
