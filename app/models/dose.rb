class Dose < ApplicationRecord
  belongs_to :ingredient, :cocktail

  validates :name, presence: true

end
