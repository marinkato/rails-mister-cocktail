class Dose < ApplicationRecord
  belongs_to :ingredient, :cocktail

  validates :description, presence: true
  # [cocktail, ingredient] pairings should be unique.
  # A dose is the amount needed for each ingredient in a cocktail (e.g. the Mojito cocktail needs 6cl of lemon). So each dose references a cocktail, an ingredient and has a description.

end
