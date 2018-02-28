class People < ApplicationRecord
  validates :address, presence: true
end
