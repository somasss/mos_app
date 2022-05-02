class House < ApplicationRecord
  has_many :stations, dependent: :destroy, inverse_of: :house
  accepts_nested_attributes_for :stations, allow_destroy: true, reject_if: :all_blank
  validates :name, presence: true
  validates :price, presence: true
  validates :location, presence: true
  validates :age, presence: true
end
