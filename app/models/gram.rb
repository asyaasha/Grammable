class Gram < ApplicationRecord
  validates :message, length: { minimum: 5}
  validates :message, presence: true

  belongs_to :user
end
