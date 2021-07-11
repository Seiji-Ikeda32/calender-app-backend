class Event < ApplicationRecord
  validates :name, presence: true, length: { maximum: 50 }
  validates :start, presence: true
  validates :end, presence: true
end
