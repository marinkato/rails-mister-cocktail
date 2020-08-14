class DosesController < ApplicationController
  def index
    @doses = Doses.all
  end

end
