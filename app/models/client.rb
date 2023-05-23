class Client < ApplicationRecord
  validates :name, :age, presence: true
  has_many :movies
end
