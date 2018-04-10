class Subject < ApplicationRecord
  belongs_to :user

  validates :name, presence: true, length: {maximum: 50}
  validates :user_id, numericality: { only_integer: true, greater_than_or_equal_to: 1 }
end
