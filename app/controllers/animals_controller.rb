class AnimalsController < ApplicationController
  def index
  end

  def lion
    @lion = Lion.new
  end
  def macaw
    @macaw = Macaw.new
  end
end
