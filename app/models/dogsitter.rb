class Dogsitter < ApplicationRecord
  has_many :strolls
  has many :dogs, through: :strolls
  belongs_to :city
end
