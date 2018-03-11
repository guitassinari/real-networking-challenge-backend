class Business < ApplicationRecord
  validates :name, :sector, presence: true
end
