class CocktailsController < ApplicationController

  def index
    @cocktails = Cocktail.all
  end

  def show
  end

  def new
    @cocktail = Cocktails.new
  end
end
