class CocktailsController < ApplicationController

  def index
    @cocktails = Cocktails.all
  end

  def show
  end

  def new
    @cocktail = Cocktails.new
  end
end
